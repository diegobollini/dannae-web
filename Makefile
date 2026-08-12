.PHONY: check-runtime dev lock build clean-modules

RUNTIME ?= $(shell if command -v podman >/dev/null 2>&1; then echo podman; elif command -v docker >/dev/null 2>&1; then echo docker; else echo missing; fi)
IMAGE ?= docker.io/library/node:24-bookworm-slim

check-runtime:
	@if [ "$(RUNTIME)" = "missing" ]; then \
		echo "Error: se requiere podman o docker"; \
		exit 1; \
	fi

# Desarrollo local sin instalar Node/npm en el host.
dev: check-runtime
	$(RUNTIME) run --rm -it \
		-p 4321:4321 \
		-e ASTRO_TELEMETRY_DISABLED=1 \
		-v "$(CURDIR):/app" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		sh -lc 'npm ci && npm run dev -- --host 0.0.0.0'

# Genera/actualiza package-lock.json dentro de un contenedor.
lock: check-runtime
	$(RUNTIME) run --rm -it \
		-e ASTRO_TELEMETRY_DISABLED=1 \
		-v "$(CURDIR):/app" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		npm install --package-lock-only

# Build reproducible usando el lockfile.
build: check-runtime
	$(RUNTIME) run --rm -it \
		-e ASTRO_TELEMETRY_DISABLED=1 \
		-v "$(CURDIR):/app" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		sh -lc 'npm ci && npm run build'

clean-modules: check-runtime
	-$(RUNTIME) volume rm dannae-node-modules

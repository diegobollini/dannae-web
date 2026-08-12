.PHONY: dev lock build clean-modules

RUNTIME ?= podman
IMAGE ?= docker.io/library/node:24-bookworm-slim

# Desarrollo local sin instalar Node/npm en el host.
dev:
	$(RUNTIME) run --rm -it \
		-p 4321:4321 \
		-v "$(CURDIR):/app:Z" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		sh -lc 'npm ci && npm run dev -- --host 0.0.0.0'

# Genera/actualiza package-lock.json dentro de un contenedor.
lock:
	$(RUNTIME) run --rm -it \
		-v "$(CURDIR):/app:Z" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		npm install --package-lock-only

# Build reproducible usando el lockfile.
build:
	$(RUNTIME) run --rm -it \
		-v "$(CURDIR):/app:Z" \
		-v dannae-node-modules:/app/node_modules \
		-w /app \
		$(IMAGE) \
		sh -lc 'npm ci && npm run build'

clean-modules:
	-$(RUNTIME) volume rm dannae-node-modules

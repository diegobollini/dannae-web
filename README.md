# dannae-web

Sitio personal de Dannae Abdalla. Prototipo v0.3.

## Stack

- Astro 7
- HTML semántico + CSS nativo
- Markdown / Content Collections
- Sin JavaScript cliente
- Deploy estático en Vercel

## Desarrollo local sin instalar Node/npm

Recomendado: Podman rootless.

```bash
make lock   # sólo la primera vez o al cambiar dependencias
make dev
```

Abrir: http://localhost:4321

Para usar Docker en lugar de Podman:

```bash
make RUNTIME=docker lock
make RUNTIME=docker dev
```

El volumen `dannae-node-modules` mantiene `node_modules` fuera del árbol del proyecto.

## Lockfile

El repositorio debe incluir `package-lock.json`.

- Primera generación: `make lock`
- Instalaciones reproducibles: `npm ci`
- Vercel también utilizará el lockfile al construir.

## Imágenes de referencia

`public/images/reference/` contiene imágenes abiertas usadas sólo durante el prototipado.
Sus créditos y licencias están documentados en `/creditos/`.

No implican participación de Dannae en las actividades fotografiadas.

# dannae-web

Sitio personal de Dannae Abdalla.

## Stack

- Astro 7
- HTML semántico + CSS nativo
- Markdown / Content Collections
- Sin JavaScript cliente
- Deploy estático en Vercel

## Desarrollo local sin instalar Node/npm

El `Makefile` puede ejecutar el proyecto dentro de Podman o Docker.

```bash
make lock
make dev
```

Para Docker:

```bash
make RUNTIME=docker lock
make RUNTIME=docker dev
```

Abrir: http://localhost:4321

El volumen `dannae-node-modules` mantiene `node_modules` fuera del árbol del proyecto.

## Build reproducible

El repositorio debe incluir `package-lock.json`.

```bash
make RUNTIME=docker build
```

El build genera contenido estático en `dist/`.

## Dirección visual

La dirección de diseño combina dos capas:

- energía gráfica para home, proyectos y datos;
- tratamiento editorial para textos e investigación.

El texto es el material dominante. La fotografía funciona como documento, pausa y contexto.

La paleta toma como referencia el archivo visual compartido durante el prototipado: azul, magenta, turquesa, amarillo, coral, negro y papel cálido.

## Imágenes de referencia

`public/images/reference/` contiene imágenes abiertas usadas sólo durante el prototipado.

Sus créditos y licencias están documentados en `/creditos/`.

No implican participación de Dannae en las actividades fotografiadas.

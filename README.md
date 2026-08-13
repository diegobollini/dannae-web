# dannae-web

Sitio personal de Dannae Abdalla.

## Stack

- Astro 7
- HTML semántico + CSS nativo
- Markdown / Content Collections
- Sin JavaScript cliente
- Deploy estático en Vercel

## Desarrollo local sin instalar Node/npm

El `Makefile` detecta Podman o Docker automáticamente.

```bash
make lock
make dev
```

Se puede forzar el runtime cuando haga falta:

```bash
make RUNTIME=docker dev
```

Abrir: http://localhost:4321

El volumen `dannae-node-modules` mantiene `node_modules` fuera del árbol del proyecto. La telemetría de Astro queda deshabilitada dentro de los contenedores.

## Build reproducible

El repositorio debe incluir `package-lock.json`.

```bash
make build
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

## v0.6 · Bio y trayectoria

La bio se plantea como un relato de cruces entre escena, producción, gestión e investigación.
Las fechas sólo se muestran cuando están respaldadas por el CV o la documentación de trabajo.

## v0.7 · Sistema de interacción

La interfaz incorpora estados de foco visibles, navegación con acentos cromáticos, transiciones progresivas y soporte para `prefers-reduced-motion`.
No se agrega JavaScript cliente ni ninguna dependencia.

## v0.7.1 · Header full-width

El fondo, blur y borde del header sticky ocupan todo el viewport.
El contenido mantiene el ancho editorial mediante un wrapper interno `.container`.


## v0.8 · Identidad mínima y metadata

Se incorpora una marca `D.` como favicon, icono para iOS y tarjeta social.
El `<head>` suma canonical, Open Graph, Twitter Card y datos estructurados básicos de `Person`.
La tarjeta social no usa fotografías y mantiene la identidad gráfica del sitio.

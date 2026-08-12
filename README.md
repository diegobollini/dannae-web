# dannae-web — prototipo v0.2

Sitio estático personal de Dannae Abdalla.

## Estado

Prototipo previo a revisión de la titular del sitio.

**No publicar todavía.** El repositorio y los deploys deben permanecer privados/no indexados hasta la presentación del regalo.

## Stack

- Astro 7
- HTML semántico generado estáticamente
- CSS nativo
- Markdown + Content Collections
- Sin JavaScript en cliente
- Sin CMS
- Sin base de datos
- Sin analytics
- Sin cookies

## Desarrollo

```bash
npm install
npm run dev
```

Build:

```bash
npm run build
```

La salida queda en `dist/`.

## Vercel

Un sitio Astro estático puede desplegarse en Vercel sin adaptador específico.

Flujo previsto:

```text
GitHub -> Vercel -> dannaeabdalla.com.ar
```

No conectar todavía el dominio público si se quiere preservar la sorpresa.

## Contenido

- `src/data/proyectos/*.md`: proyectos.
- `src/data/textos/*.md`: publicaciones e investigaciones.
- `src/content.config.ts`: esquema y validación.

Para agregar contenido, crear un Markdown nuevo. No es necesario modificar la home.

## Privacidad durante el desarrollo

No versionar en un repositorio público:

- capturas del Instagram privado;
- CV con dirección o teléfono;
- tesis completa;
- fotografías privadas;
- documentos de trabajo no publicados.

El `robots.txt` actual bloquea indexación como defensa adicional. No reemplaza mantener privado el repositorio o el deployment.

## Licencias

Pendiente de decisión.

Separar explícitamente:

- licencia del código;
- derechos/licencia de textos;
- derechos/licencia de fotografías.

No asumir que una licencia de software cubre el contenido editorial.

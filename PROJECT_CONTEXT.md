# Dannae Web — contexto integral del proyecto

Última actualización de este documento: 2026-08-12.

Este archivo existe para poder continuar el proyecto con otra sesión, otro modelo o una persona desarrolladora sin reconstruir las decisiones desde cero.

## 0. Handoff rápido para otro modelo

Estamos construyendo un sitio personal para **Dannae Abdalla** como regalo sorpresa y apoyo a su relanzamiento profesional.

La presentación a Dannae está prevista para el **24/08/2026**. Hasta ese momento, Diego toma decisiones provisionales basadas en conocerla bien. Después de la presentación, identidad, textos, fotos y prioridades pasan a validarse con Dannae.

No rehacer el concepto desde cero. La dirección ya acordada es:

- sitio personal editorial + portfolio profesional + archivo vivo;
- identidad interna de diseño: **“Archivo en movimiento”**; no es un título público obligatorio;
- mezcla visual **B + A**: energía gráfica/modular para home y proyectos + profundidad editorial para textos;
- el **texto es el material principal**; la fotografía funciona como documento, pausa y contexto;
- stack deliberadamente pequeño, abierto y portable;
- no inventar datos, fechas, cargos, publicaciones ni autorías;
- no usar fotografías privadas de Dannae hasta que ella pueda decidir qué publicar;
- sí usar imágenes abiertas, siempre acreditadas y claramente presentadas como referencias cuando no correspondan a sus proyectos.

Prioridad actual: **dar volumen real al sitio con contenido de la tesina y material visual abierto**, sin sumar complejidad técnica.

---

## 1. Objetivo del sitio

El sitio no debe ser “un CV pasado a web”.

Debe permitir que en menos de 30 segundos se entienda:

1. quién es Dannae;
2. qué hace;
3. desde qué perspectiva trabaja;
4. qué proyectos desarrolló;
5. qué investiga y escribe;
6. cómo contactarla.

Posicionamiento profesional de trabajo:

**Gestora cultural · Actriz · Investigadora**

Concepto principal utilizado en el hero:

**Hacer que las cosas sucedan.**

Esta frase surge de la propia tesina de Dannae y resume su concepción de la gestión cultural.

No usar todavía “Licenciada en Gestión Cultural” como título definitivo. La defensa de tesis está prevista para agosto de 2026.

---

## 2. Perfil y ejes de Dannae

Fuentes principales del proyecto:

- `Avances Tesis.pdf` — tesina de grado, 108 páginas;
- `CV_Dannae_Abdalla_revisado.docx` — CV principal de trabajo;
- `CV_Dannae_Abdalla sin editar.docx` — fuente complementaria;
- capturas del Instagram privado `@alegremonton` — sólo moodboard visual, no material publicable automáticamente;
- LinkedIn: `https://www.linkedin.com/in/dannae-abdalla-4208721b0/`;
- Instagram: `https://www.instagram.com/alegremonton/`;
- proyecto/sociedad en cierre: `cueras.com.ar`;
- proyecto actual de referencia: `https://lacomediadehacerarte.com/`;
- participación histórica/eventual: `instagram.com/la__libre`.

Bio preliminar aportada por Diego:

> Gestora Cultural, actriz y militante feminista.

La tesina confirma una trayectoria donde teatro, gestión, investigación, militancia y territorio aparecen como dimensiones interrelacionadas.

### Recorrido narrativo utilizado

```text
actuar
  ↓
producir
  ↓
gestionar
  ↓
investigar
  ↓
volver al hacer
```

No presentar estos momentos como compartimentos cerrados.

---

## 3. Arquitectura actual

Rutas principales:

```text
/
/bio/
/proyectos/
/proyectos/<slug>/
/textos/
/textos/<slug>/
/creditos/
```

La home funciona como portada curada.

Orden conceptual:

1. Identidad / hero
2. Proyectos seleccionados
3. Forma de hacer
4. Textos e investigación
5. Datos del hacer
6. Escena
7. Trayectoria
8. Contacto

### Proyectos actuales

- Provocaciones Escénicas
- Argentina Florece
- SubVersión Feminista
- La Comedia de Hacer Arte

### Textos/publicaciones registrados

- Curadurías feministas en las artes escénicas — tesina, 2026
- Una escena propia — 2025
- Hábitos de consumo de las artes escénicas en Rosario — año pendiente
- Infancias libres: el futuro llegó hace rato — 2019
- Más querer ser — 2018

### Fragmentos editoriales derivados de la tesina

A partir de v0.10 se preparan páginas reales, pero explícitamente provisionales:

- Hacer que las cosas sucedan
- La constelación como política del encuentro
- Disputar la métrica: del rendimiento al disfrute
- Del hartazgo al grito organizado
- Sostener la vida también es gestionar

Estas páginas no deben presentarse como artículos publicados previamente. Son **selecciones editoriales de la tesina**, preparadas para dar volumen real al sitio y para discutir luego con Dannae.

---

## 4. Principios editoriales

### No usar Lorem Ipsum

Cuando falte contenido definitivo:

1. usar texto real de la tesina;
2. usar datos del CV;
3. usar una ficha bibliográfica real;
4. indicar que algo está en preparación sólo si es indispensable;
5. nunca inventar contenido para “llenar”.

### Tesis

No publicar automáticamente el PDF completo como única forma de acceso.

La arquitectura debe permitir que la investigación se convierta en múltiples piezas editoriales.

Núcleos identificados:

- Gestión Cultural Feminista;
- prácticas curatoriales y constelación;
- origen y contexto de SubVersión Feminista;
- evaluación de proyectos culturales;
- indicadores situados;
- relación entre vínculos, cuidados y sostenibilidad;
- tensiones entre deseo político y capacidad operativa.

Decisión final pendiente de Dannae: cuáles se convierten efectivamente en artículos, qué reescribe y qué desea publicar.

### Publicaciones con editoriales

No reproducir automáticamente capítulos ya publicados en libros hasta revisar derechos y disponibilidad.

Sí se pueden mostrar:

- título;
- datos bibliográficos confirmados;
- descripción sustentada por fuentes;
- enlace externo cuando exista;
- reseña o introducción autorizada.

---

## 5. Dirección visual

Nombre interno: **Archivo en movimiento**.

No necesita aparecer públicamente.

### Mezcla A + B

**B — energía gráfica**

- home;
- proyectos;
- métricas;
- bloques cromáticos;
- tipografía grande;
- estructura modular.

**A — profundidad editorial**

- textos;
- investigación;
- bio;
- lectura larga;
- márgenes amplios;
- ritmo de publicación cultural.

### Proporción visual orientativa

```text
texto / tipografía      60–70 %
color / composición     15–25 %
fotografía              15–20 %
```

Las imágenes no deben explicar quién es Dannae por sí solas.

### Paleta vigente

```css
--paper:   #f0e9dc;
--ink:     #101315;
--blue:    #265fc9;
--magenta: #bb2f72;
--teal:    #16847d;
--yellow:  #efb93d;
--coral:   #d75943;
--green:   #367957;
```

Las referencias visuales provienen de capturas del Instagram privado de Dannae: color saturado, gráfica cultural, fotografía documental, calle, teatro, militancia, cuerpos y espacios reales.

Evitar estética de portfolio corporativo: tarjetas grises, timeline estilo LinkedIn, fotos de stock profesionales y fondos blancos genéricos.

### Tipografía

Todavía se usan stacks del sistema:

- sans;
- serif;
- mono.

No existe dependencia externa de Google Fonts.

La elección de familias tipográficas libres definitivas sigue abierta.

---

## 6. Sistema visual mínimo

Favicon / marca provisional:

```text
D.
```

Fondo negro, letra papel, punto amarillo.

Se utiliza para favicon y social card.

No debe interpretarse todavía como logotipo definitivo de Dannae.

---

## 7. Imágenes

### Regla principal

El Instagram de Dannae es privado.

Las capturas compartidas por Diego se usan exclusivamente como moodboard durante el desarrollo.

No mover imágenes privadas al sitio público sin decisión explícita posterior de Dannae.

### Imágenes abiertas de prototipado

Directorio:

```text
public/images/reference/
```

Actualmente incluye referencias de:

- Encuentro Nacional de Mujeres, Rosario, 2016;
- performance del Centro de la Mujer Peruana Flora Tristán, 2025;
- Aquelarre, murga de mujeres, Santa Fe, 2017;
- Teatro El Círculo, Rosario, 2006.

Los créditos completos viven en `/creditos/`.

Las imágenes que no documentan un proyecto de Dannae deben llevar una leyenda explícita indicando que son referencias visuales.

---

## 8. Stack técnico

Repositorio:

`https://github.com/diegobollini/dannae-web`

El repositorio puede permanecer público durante la sorpresa.

Deploy:

GitHub `main` → Vercel → sitio estático.

Dominio canónico configurado en Astro:

`https://dannaeabdalla.com.ar`

DNS/dominio administrado desde Cloudflare.

### Tecnologías

- Astro 7
- HTML semántico
- CSS nativo
- Markdown / Content Collections
- Node 24 para build
- Vercel como hosting/CDN

### Restricciones deliberadas

- cero JavaScript cliente salvo necesidad futura concreta;
- sin CMS inicialmente;
- sin base de datos;
- sin backend;
- sin autenticación;
- sin analytics inicialmente;
- sin cookies inicialmente;
- sin dependencia funcional de Vercel.

`npm run build` debe producir un `dist/` estático portable.

---

## 9. Desarrollo local

Diego usa Debian 13.

No se instaló npm/Node directamente en el host.

Se usa Docker; el Makefile autodetecta Podman o Docker.

Comandos principales:

```bash
make dev
make build
make lock
```

Docker ejecuta `node:24-bookworm-slim`.

`node_modules` vive en el volumen:

```text
dannae-node-modules
```

El build usa:

```bash
npm ci && npm run build
```

`package-lock.json` debe permanecer versionado.

No actualizar npm ni dependencias sin una razón concreta.

Warning conocido y aceptado durante el build:

```text
esbuild@0.28.2 postinstall
```

El build validado por Diego reportó 0 vulnerabilidades conocidas.

---

## 10. Accesibilidad e interacción

Ya incorporado:

- skip link;
- `<main id="contenido">`;
- `focus-visible`;
- `aria-current`;
- navegación con teclado;
- superficies táctiles ampliadas;
- `prefers-reduced-motion`;
- hover sólo donde aporta;
- header sticky full-width.

El header tuvo un bug visual: el fondo estaba limitado por `.container` y dejaba franjas laterales cuando pasaba sobre fondos negros.

Fix aplicado conceptualmente:

```text
.site-header       → full viewport / fondo / blur / borde
.site-header-inner → container / layout interno
```

No volver a aplicar `container` al elemento que pinta el fondo sticky.

---

## 11. SEO / metadata

Incorporado:

- canonical;
- favicon SVG/ICO;
- Apple Touch Icon;
- Open Graph;
- Twitter Card;
- social card 1200×630;
- JSON-LD básico `Person`;
- autor;
- `sameAs` con Instagram y LinkedIn.

Mientras siga siendo sorpresa, `public/robots.txt` mantiene:

```text
User-agent: *
Disallow: /
```

Esto evita indexación voluntaria, pero no es una medida de privacidad.

Al lanzar oficialmente con Dannae, revisar y habilitar robots.

---

## 12. Datos profesionales confirmados que ya se usan

### Provocaciones Escénicas

- 3 ediciones;
- 17 funciones;
- más de 600 espectadores con acceso gratuito;
- 180 cuestionarios de monitoreo;
- 11 instancias de mediación;
- acompañamiento de 8 estudiantes;
- participación de 3 cátedras;
- articulación promedio con 9 organizaciones por edición, hasta 14.

### Argentina Florece

- coordinación en Santa Fe;
- más de 300 funciones programadas;
- articulación con grupos, espacios culturales, secretarías y presidencias comunales.

### Instituto Nacional del Teatro

- producción ejecutiva de Fiestas Provinciales 2022, 2023 y 2024;
- programas Teatros por la Democracia, Intervenciones Escénicas a Cielo Abierto y Teatrines.

### La Comedia de Hacer Arte

- gestión y producción de ciclos/festivales;
- gestión administrativa;
- actuación;
- diseño participativo e implementación de protocolo interno ante violencias de género.

### Formación

- Tecnicatura en Teatro, actuación: 2006–2009;
- Postítulo en Artes Escénicas, mención Teatro: 2012–2014;
- Licenciatura en Gestión Cultural: 2020–agosto 2026, defensa en curso;
- Diplomatura en Gestión, Producción y Políticas para las Artes Escénicas: 2021.

### Idiomas

- español nativo;
- portugués bilingüe / lengua de herencia familiar.

---

## 13. Datos que NO deben inferirse

En las fuentes todavía faltan fechas precisas de algunas experiencias.

No inventar fechas para:

- Laboratorio de Innovación en Política y Gestión Cultural;
- La Comedia de Hacer Arte;
- Orquesta Sinfónica de Rosario.

Tampoco completar sin fuente:

- teléfono;
- fechas laborales faltantes;
- año de “Hábitos de consumo de las artes escénicas en Rosario”;
- URLs de publicaciones no verificadas;
- autorías colectivas no confirmadas.

---

## 14. Decisiones abiertas para Dannae

Después del 24/08/2026 revisar con ella:

1. definición profesional final;
2. uso de “Licenciada” después de la defensa;
3. bio en primera o tercera persona;
4. selección de fotografías personales;
5. qué proyectos priorizar;
6. qué proyectos históricos retirar o ampliar;
7. si Cueras queda como archivo de trayectoria;
8. qué fragmentos de la tesina convertir en artículos;
9. si publicar o enlazar el PDF completo;
10. licencias de sus propios textos;
11. licencia final del código;
12. datos de contacto públicos;
13. eventual versión en portugués;
14. analytics o ausencia definitiva de analytics;
15. tipografías finales;
16. favicon/marca `D.` definitiva o provisional.

---

## 15. Estado de versiones / hitos

Hitos relevantes:

- v0.1: wireframe;
- v0.2: estructura Astro;
- v0.3: workflow containerizado + imágenes abiertas;
- v0.4: dirección editorial visual;
- v0.5: páginas interiores de proyectos/textos;
- v0.6: bio narrativa;
- v0.7: interacción/navegación;
- v0.7.1: header sticky full-width;
- v0.8: favicon y metadata;
- v0.9: archivos `/proyectos/` y `/textos/`;
- v0.10: volumen editorial con fragmentos reales de la tesina + contexto integral del proyecto.
- v0.10.1: hotfix de barra vertical decorativa en páginas de proyecto; se mueve al gutter exterior.
- v0.11: ampliación de los cuatro proyectos + dos nuevas selecciones de tesina + referencias visuales en todas las fichas de proyecto.

Último commit confirmado por Diego antes de preparar v0.10:

```text
1868f32 feat: add project and editorial archives
```

El overlay v0.10 incorporó también el hardening preparado previamente como release candidate.

Después de v0.10 se detectó un bug visual en las páginas de proyecto: la barra vertical de acento compartía el borde izquierdo del contenido y se superponía con texto tanto en desktop como en mobile. Diego validó visualmente el fix moviendo la barra al gutter exterior. v0.11 incluye ese cambio para mantener el estado acumulativo.


---

## 16. Estado editorial después de v0.11

### Proyectos

Los cuatro proyectos dejaron de ser fichas mínimas:

- **Provocaciones Escénicas**: 3 ediciones, 17 funciones, 600+ espectadores, 180 cuestionarios, 11 mediaciones, articulación institucional y formación de estudiantes.
- **Argentina Florece**: 300+ funciones, coordinación provincial y articulación territorial dentro del Instituto Nacional del Teatro.
- **SubVersión Feminista**: origen, primera edición 2023, evaluación, segunda edición, accesibilidad, Otras Tramas, Arde la Escena y relación con la tesina.
- **La Comedia de Hacer Arte**: gestión, producción, administración, protocolo ante violencias de género y actuación.

Todas las fichas usan fotografías abiertas únicamente como **referencias contextuales** y lo indican en su pie de imagen.

### Textos derivados de tesina

Hay cinco selecciones editoriales provisionales:

1. Hacer que las cosas sucedan.
2. La constelación como política del encuentro.
3. Disputar la métrica: del rendimiento al disfrute.
4. Del hartazgo al grito organizado.
5. Sostener la vida también es gestionar.

Estas piezas son adaptaciones editoriales para prototipado. No deben presentarse como artículos publicados previamente ni como versiones definitivas autorizadas por Dannae.

La home muestra una selección acotada de textos. `/textos/` conserva el archivo completo, permitiendo que el volumen editorial crezca sin sobrecargar la portada.

### Bug de barra de acento

Regla correcta:

```css
.project-detail .detail-hero::before {
  left: calc(-1 * var(--gutter));
}
```

No volver a colocarla en `left: 0`, porque invade el contenido en varios anchos de viewport.

---

## 17. Criterio para próximas iteraciones

No sumar features por inercia.

Prioridad 80/20 hasta el 24/08:

1. contenido real;
2. ritmo editorial;
3. coherencia visual desktop/mobile;
4. imágenes abiertas mejor seleccionadas;
5. revisión de copy;
6. performance/accesibilidad;
7. preparar preguntas concretas para Dannae.

La complejidad del proyecto debe estar en **identidad, contenido, composición y criterio editorial**, no en el stack.

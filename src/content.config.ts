import { defineCollection } from 'astro:content';
import { glob } from 'astro/loaders';
import { z } from 'astro/zod';

const proyectos = defineCollection({
  loader: glob({ pattern: '**/*.md', base: './src/data/proyectos' }),
  schema: z.object({
    title: z.string(),
    eyebrow: z.string(),
    period: z.string(),
    summary: z.string(),
    role: z.array(z.string()),
    metrics: z.array(z.string()).default([]),
    featured: z.boolean().default(false),
    order: z.number().default(99),
    accent: z.enum(['blue', 'magenta', 'teal', 'yellow']).default('blue')
  })
});

const textos = defineCollection({
  loader: glob({ pattern: '**/*.md', base: './src/data/textos' }),
  schema: z.object({
    title: z.string(),
    year: z.string(),
    type: z.string(),
    publication: z.string().optional(),
    summary: z.string(),
    featured: z.boolean().default(false),
    order: z.number().default(99)
  })
});

export const collections = { proyectos, textos };

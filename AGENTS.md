# AGENTS.md

This file provides guidance to AI agents when working with code in this repository.

## Common Commands

```bash
pnpm dev          # Start development server
pnpm build        # Type check + build for production
pnpm build-only   # Build only (skip type checking)
pnpm type-check   # Run vue-tsc type checking
pnpm preview      # Preview production build
```

## Tech Stack

- **Framework**: Vue 3 + TypeScript + Vite (rolldown-vite)
- **UI Component Library**: Element Plus (on-demand imports, SASS styles)
- **Styling**: Tailwind CSS v4 + SCSS
- **State Management**: Pinia + pinia-plugin-persistedstate (auto persistence)
- **Routing**: Vue Router (file-based auto routing)
- **Utilities**: VueUse

## Architecture Features

### Auto Imports
The project uses `unplugin-auto-import` and `unplugin-vue-components`. The following do not require manual imports:
- Vue API (`ref`, `computed`, `watch`, etc.)
- Vue Router API
- VueUse functions
- Pinia API
- Composables under `src/composables/`
- Stores under `src/stores/`
- Element Plus components
- Components under `src/components/`

### File-based Routing
Uses `unplugin-vue-router` for file-based routing:
- The `src/pages/` directory structure maps directly to routes
- `src/layouts/` contains layout components, defaulting to `default.vue`

### Element Plus Theme Customization
- Primary color config: `src/styles/element/index.scss`
- Dark mode: `src/styles/element/dark.scss`
- Theme customization via SCSS variable overrides

### Tailwind CSS Icons
Uses Iconify icons via `@egoist/tailwindcss-icons`, class name format: `i-{collection}-{icon}`
- Installed icon set: `@iconify-json/carbon`

## Path Aliases

`@` points to the `src/` directory

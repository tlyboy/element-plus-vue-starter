# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## 常用命令

```bash
pnpm dev          # 启动开发服务器
pnpm build        # 类型检查 + 构建生产版本
pnpm build-only   # 仅构建（跳过类型检查）
pnpm type-check   # 运行 vue-tsc 类型检查
pnpm preview      # 预览生产构建
```

## 技术栈

- **框架**: Vue 3 + TypeScript + Vite (rolldown-vite)
- **UI 组件库**: Element Plus (按需导入，SASS 样式)
- **样式**: Tailwind CSS v4 + SCSS
- **状态管理**: Pinia + pinia-plugin-persistedstate (自动持久化)
- **路由**: Vue Router (基于文件的自动路由)
- **工具库**: VueUse

## 架构特点

### 自动导入
项目使用 `unplugin-auto-import` 和 `unplugin-vue-components`，以下内容无需手动导入：
- Vue API (`ref`, `computed`, `watch` 等)
- Vue Router API
- VueUse 函数
- Pinia API
- `src/composables/` 下的组合式函数
- `src/stores/` 下的 store
- Element Plus 组件
- `src/components/` 下的组件

### 文件路由
使用 `unplugin-vue-router` 实现基于文件的路由：
- `src/pages/` 目录结构即路由结构
- `src/layouts/` 存放布局组件，默认使用 `default.vue`

### Element Plus 主题定制
- 主色配置: `src/styles/element/index.scss`
- 暗色模式: `src/styles/element/dark.scss`
- 使用 SCSS 变量覆盖方式定制主题

### Tailwind CSS 图标
通过 `@egoist/tailwindcss-icons` 使用 Iconify 图标，类名格式: `i-{collection}-{icon}`
- 已安装图标集: `@iconify-json/carbon`

## 路径别名

`@` 指向 `src/` 目录

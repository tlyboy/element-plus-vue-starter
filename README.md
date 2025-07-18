# element-plus-vue-starter

🚀 基于 Vite + Vue 3 + TypeScript + Element Plus 的现代化 Vue 应用启动模板

## 特性

- 📦 开箱即用的 Vite 配置
- 🎨 使用 Vue 3 + TypeScript 开发
- 🎯 集成 Element Plus UI 组件库
- 🗂️ 支持自动路由与布局（基于文件系统）
- 🪄 自动导入 API 与组件（包括 Element Plus 组件）
- 🌈 集成 Tailwind CSS，支持自定义图标
- 🗃️ 状态管理集成 Pinia，支持持久化
- 📱 响应式设计，支持移动端访问
- 🌙 支持 Element Plus 暗色主题
- 🚀 支持一键部署到 Netlify/Vercel/Docker

## 快速开始

1. 克隆项目：

   ```bash
   git clone https://github.com/tlyboy/element-plus-vue-starter.git my-new-project
   cd my-new-project
   ```

2. 安装依赖：

   ```bash
   pnpm install
   ```

3. 本地开发：

   ```bash
   pnpm dev
   ```

4. 构建生产包：

   ```bash
   pnpm build
   ```

## 环境要求

- Node.js 22.x
- pnpm 10.6.2 及以上

## 部署

### Netlify 部署

1. 将项目推送到 GitHub 仓库
2. 在 Netlify 中导入该仓库
3. 点击 "Deploy site" 开始部署

### Vercel 部署

在 Vercel 部署时，需要配置以下环境变量：

| 环境变量                     | 值  |
| ---------------------------- | --- |
| ENABLE_EXPERIMENTAL_COREPACK | 1   |

你可以在 Vercel 项目设置的 Environment Variables 部分进行配置。

### Docker 部署

使用 Docker 和 Docker Compose 快速部署：

```bash
# 克隆项目
git clone https://github.com/tlyboy/element-plus-vue-starter.git
cd element-plus-vue-starter

# 使用 Docker Compose 启动
docker compose up -d
```

服务将在 `http://localhost:80` 启动。

## 目录结构

```
├── src/
│   ├── components/    # 组件
│   ├── layouts/       # 页面布局
│   ├── pages/         # 页面（自动路由）
│   ├── router/        # 路由配置
│   ├── styles/        # 样式文件
│   │   └── element/   # Element Plus 样式定制
│   ├── styles.css     # 全局样式
│   └── main.ts        # 应用入口
├── public/            # 静态资源
├── package.json
├── vite.config.ts
├── Dockerfile
├── compose.yaml
├── netlify.toml
├── vercel.json
└── ...
```

## 使用许可

[MIT](LICENSE) © Guany

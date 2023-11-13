FROM node:20-alpine
COPY ./ /app
WORKDIR /app
RUN corepack enable
RUN pnpm install
RUN pnpm run build

FROM caddy
RUN mkdir /app
COPY --from=0 /app/dist /app
COPY Caddyfile /etc/caddy/Caddyfile

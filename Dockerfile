FROM koillection/koillection:latest

CMD ["frankenphp", "run", "--config", "/etc/caddy/Caddyfile"]

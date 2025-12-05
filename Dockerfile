FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_PORT=5678

CMD ["n8n"]

FROM n8nio/n8n:latest

# Set correct permissions for n8n data folder
RUN mkdir -p /home/node/.n8n \
  && chown -R node:node /home/node/.n8n

ENV NODE_ENV=production

# Expose port
EXPOSE 5678

# Start n8n (default entrypoint handles everything)
CMD ["n8n"]

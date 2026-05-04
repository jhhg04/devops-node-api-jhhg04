FROM node:18

# ---- Dependencies ----
WORKDIR /app
COPY package*.json ./
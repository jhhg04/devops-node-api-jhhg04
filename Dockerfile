FROM node:18

# ---- Dependencies ----
WORKDIR /app
COPY package*.json ./
RUN npm install

# ---- Application code ----
COPY . .

# ---- Runtime ----
EXPOSE 3000
CMD ["npm", "start"]
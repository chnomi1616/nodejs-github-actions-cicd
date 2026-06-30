# Base image
FROM node:18-alpine

# Working directory set karein
WORKDIR /app

# Dependencies copy karein
COPY package*.json ./

# Packages install karein
RUN npm install

# Baqi sara code copy karein
COPY . .

# Port expose karein (Agar app 3000 pe chal rahi hai)
EXPOSE 3000

# App run karein
CMD ["npm", "start"]
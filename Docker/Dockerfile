# Use a lightweight Node.js image
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install npm dependencies
RUN npm install

# Copy the entire application directory into the container
COPY . .

# Expose the port on which the app runs
EXPOSE 3000

# Command to run the application
CMD ["node", "app.js"]


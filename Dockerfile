# Use the official Node.js image with version 18
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory to the container's working directory
COPY . .

# Install the dependencies
RUN npm install

# Command to run the application
CMD ["node", "index.js"]

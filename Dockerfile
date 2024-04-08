# Use official Node.js image as base
FROM node:14

# Set working directory inside the container
WORKDIR /app

# Copy application files to the working directory
COPY . .

# Install dependencies
RUN npm install

# Expose port 3000 for the Node.js application
EXPOSE 3001

# Command to run your application
CMD ["node", "app.js"]

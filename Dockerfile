# Use the official Node.js image from the Docker Hub, based on Alpine Linux for a lightweight build.
# 'alpine' refers to the Alpine Linux distribution, which is known for its small size.
FROM node:alpine

# Copy all files from the current directory on the host to the working directory in the container.
# The './ ./' syntax means copying everything from the source to the destination, preserving the directory structure.
COPY ./ ./

# Install the necessary dependencies specified in the package.json file.
# 'npm install' will install both production and development dependencies.
RUN npm install

# Expose port 8081 to allow external access to this port on the container.
# This is useful for applications that are supposed to listen on a specific port, like a web server.
EXPOSE 8080

# Define the command that will run when the container starts.
# This command starts the application. In this case, 'npm start' typically runs a script defined in package.json.
CMD ["npm", "start"]

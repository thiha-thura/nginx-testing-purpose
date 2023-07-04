# Use the nginx base image
FROM nginx:latest

# Copy the application code to the appropriate directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]

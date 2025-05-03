# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy website files to the default Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
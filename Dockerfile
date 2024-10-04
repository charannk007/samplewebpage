# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your static HTML file(s) to the Nginx html directory
COPY ./hello.html /usr/share/nginx/html/

# Expose port 80 to make the web page accessible
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
i

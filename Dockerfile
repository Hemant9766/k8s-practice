# Use the official NGINX image as the base
FROM nginx:alpine

# Copy the HTML file to the NGINX default content directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]

#new docker file
# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your static website files to Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

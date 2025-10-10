# Use lightweight Nginx image
FROM nginx:alpine

# Copy your HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so Railway can detect it
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

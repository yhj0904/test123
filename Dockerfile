# Production Dockerfile
FROM nginx:alpine

# Copy built assets from the 'dist' directory to Nginx's html directory
COPY dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

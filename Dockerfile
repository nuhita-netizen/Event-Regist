# Step 1: Base image using a lightweight Nginx web server
FROM nginx:alpine

# Step 2: Copy your registration form into the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 for web traffic
EXPOSE 80

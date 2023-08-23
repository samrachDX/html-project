# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file to the appropriate directory in the image
COPY index.html /usr/share/nginx/html

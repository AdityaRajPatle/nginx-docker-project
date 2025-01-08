# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to make the website accessible
EXPOSE 80

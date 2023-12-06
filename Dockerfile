# Use the devopsedu/webapp as the base image
FROM devopsedu/webapp

WORKDIR /var/www/html/

# Copy your PHP website to the default Apache web server directory
COPY website/ /var/www/html/

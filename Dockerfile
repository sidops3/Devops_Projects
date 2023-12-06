# Use the devopsedu/webapp as the base image
FROM devopsedu/webapp

# Copy your PHP website to the default Apache web server directory
COPY myphpwebsite/ /var/www/html/

# Use an official Apache image as a base
FROM httpd:2.4.62

# Copy the web application files to the Apache HTML directory
COPY index.html /usr/local/apache2/htdocs/
COPY styles.css /usr/local/apache2/htdocs/



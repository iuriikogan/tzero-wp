# Use the official WordPress image as the base
FROM wordpress:latest

# Copy your theme files into the WordPress themes directory
COPY ./socialpress /var/www/html/wp-content/themes/socialpress

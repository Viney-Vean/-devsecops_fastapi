# Use an official NGINX base image
FROM nginx:latest

LABEL maintainer="Viney Vean <viney.vean@gmail.com>"

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy NGINX configuration file to the container
COPY ../requirements/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ../requirements/nginx/fastapi.conf /etc/nginx/conf.d/fastapi.conf
COPY ../requirements/nginx/pgadmin.conf /etc/nginx/conf.d/pgadmin.conf
#COPY ../requirements/nginx/postgres.conf /etc/nginx/conf.d/postgres.conf

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]

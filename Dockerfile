FROM nginx:1.25-alpine

COPY .docker/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY colab.png /usr/share/nginx/html/colab.png

# Provide a place for optional static assets without copying dev artifacts.
COPY styles.css /usr/share/nginx/html/styles.css

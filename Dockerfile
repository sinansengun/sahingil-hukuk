FROM nginx:1.27-alpine

COPY index.html styles.css script.js /usr/share/nginx/html/
COPY public /usr/share/nginx/html/public

EXPOSE 80
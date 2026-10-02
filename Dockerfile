FROM nginx:version-qui-nexiste-pas
COPY app/index.html /usr/share/nginx/html/index.html
EXPOSE 80

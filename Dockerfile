FROM nginx:latest
COPY . /usr/share/nginx/html
RUN systemctl reload nginx
CMD["nginx"]

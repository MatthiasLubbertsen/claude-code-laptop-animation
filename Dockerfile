FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY vendor /usr/share/nginx/html/vendor
# make sure ES modules are served with a JS mime type
RUN sed -i 's#application/javascript\s\+js;#application/javascript js mjs;#' /etc/nginx/mime.types
EXPOSE 80

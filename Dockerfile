FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml

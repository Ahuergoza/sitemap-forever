FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml

COPY index.html /usr/share/nginx/html/index.html
COPY _headers /usr/share/nginx/html/_headers
COPY CNAME /usr/share/nginx/html/CNAME

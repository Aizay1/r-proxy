FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY country /usr/share/nginx/html/country
COPY numbertoword /usr/share/nginx/html/numbertoword
COPY phones /usr/share/nginx/html/phones
COPY url /usr/share/nginx/html/url
COPY textanalyzer /usr/share/nginx/html/textanalyzer


FROM cshima22/batch07
RUN rm /var/www/html/index.html
ADD ./Index.html /var/www/html


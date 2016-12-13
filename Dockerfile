# FROM hub.c.163.com/nce2/nodejs:0.12.2
FROM hub.c.163.com/public/nodejs:5.7.0
COPY ./ /srv/www
WORKDIR /srv/www
RUN cnpm install -d
CMD ["node", "app.js"]

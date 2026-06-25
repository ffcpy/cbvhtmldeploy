FROM nginx:alpine

COPY anamnese_bemviver.html /usr/share/nginx/html/index.html

EXPOSE 80
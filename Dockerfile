FROM nginx:alpine

# Copia i file HTML e CSS nel container
COPY html/ /usr/share/nginx/html/

# Copia configurazione nginx personalizzata (opzionale)
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

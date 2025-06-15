# Usa nginx standard con privilegi (default è root)
FROM nginx:stable

# Rimuove i contenuti di default
RUN rm -rf /usr/share/nginx/html/*

# Copia tutti i file HTML statici
COPY hamdashboard/ /usr/share/nginx/html/

# Copia la configurazione personalizzata di nginx
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Espone la porta 8080
EXPOSE 8080

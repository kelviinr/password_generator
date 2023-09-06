# Use a imagem httpd como imagem base
FROM httpd:latest

# Copie o arquivo HTML da sua máquina para o diretório de documentos do Apache
COPY index.html /usr/local/apache2/htdocs/


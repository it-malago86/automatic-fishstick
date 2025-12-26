# Mio Sito

Sito statico di presentazione personale realizzato con HTML, CSS e Docker.

## Tecnologie utilizzate
- HTML5
- CSS3
- Docker + Nginx
- Linux

## Come eseguire localmente

### Con Docker
```bash
docker build -t mio-sito: latest .
docker run -d -p 8080:80 --name mio-sito mio-sito:latest

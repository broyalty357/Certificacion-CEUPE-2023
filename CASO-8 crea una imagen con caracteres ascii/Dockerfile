# Usar ubuntu como imagen base
FROM ubuntu:latest

# Actualizar el sistema operativo e instalar jp2a
RUN apt-get update -y && \
    apt-get install -y jp2a

# Crear un directorio para almacenar el arte ASCII
RUN mkdir /asciiarts

# Establecer el directorio de trabajo
WORKDIR /home/yerlybriceno/Escritorio/PRACTICA8/

# Montar el volumen
VOLUME [ "/asciiarts" ]

# Script para convertir la imagen en arte ASCII
ADD script.sh /home/yerlybriceno/Escritorio/PRACTICA8/script.sh
RUN chmod +x /home/yerlybriceno/Escritorio/PRACTICA8/script.sh
# Ejecutar el script cuando el contenedor se inicia
ENTRYPOINT ["/home/yerlybriceno/Escritorio/PRACTICA8/script.sh"]

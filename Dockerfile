FROM metabase/metabase:v0.46.6

# Porta que a Render detecta
ENV MB_JETTY_PORT=3000

# Limitar o uso do Java para não estourar memória na Render Free/Starter
ENV JAVA_TOOL_OPTIONS="-Xmx128m -Xms64m -XX:+UseSerialGC"

EXPOSE 3000

FROM metabase/metabase:v0.46.6

ENV MB_JETTY_PORT=3000
ENV JAVA_TOOL_OPTIONS="-Xmx128m -Xms64m -XX:+UseSerialGC"

EXPOSE 3000

CMD ["java", "-jar", "metabase.jar"]

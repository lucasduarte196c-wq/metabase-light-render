FROM metabase/metabase:v0.46.6

ENV JAVA_TOOL_OPTIONS="-Xms64m -Xmx128m -XX:+UseSerialGC"
ENV MB_JETTY_PORT=3000

EXPOSE 3000

CMD ["java", "-jar", "metabase.jar"]

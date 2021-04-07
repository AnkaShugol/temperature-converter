
FROM icr.io/ibm/liberty:20.0.0.12-ol-full-java11-openj9
COPY --chown=1001:0 temperature-converter.war /config/dropins
RUN configure.sh

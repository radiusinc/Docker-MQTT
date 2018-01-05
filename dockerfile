FROM alpine:latest


# Install alpine mosquitto packages
RUN apk add --update mosquitto mosquitto-clients

# Expose MQTT port
EXPOSE 1883:1883

ENTRYPOINT ["mosquitto"]
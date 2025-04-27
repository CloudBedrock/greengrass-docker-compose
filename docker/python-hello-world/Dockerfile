ARG MQTT_TOPIC
ARG MQTT_MESSAGE
FROM python:3.14.0a7-slim-bullseye

RUN pip install awsiotsdk
WORKDIR /app
ADD main.py /app/
ADD localpubsub /app/localpubsub
ENTRYPOINT ["python", "main.py"]

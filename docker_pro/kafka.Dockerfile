FROM wurstmeister/kafka:latest


LABEL maintainer="Viney Vean <viney.vean@gmail.com>"

# Kafka default OUTSIDE port
EXPOSE 9092
# Kafka default INSIDE port
EXPOSE 9093
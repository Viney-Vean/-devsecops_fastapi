FROM rabbitmq:management-alpine


LABEL maintainer="Viney Vean <viney.vean@gmail.com>"

# RabbitMQ default port
EXPOSE 5672
# RabbitMQ management plugin web interface
EXPOSE 15672
FROM rabbitmq:alpine

LABEL maintainer="Mahmoud Zalt <mahmoud@zalt.me>"

#RUN apk add wget
#
#RUN cd  $RABBITMQ_HOME/plugins/
#
#RUN wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.8.0/rabbitmq_delayed_message_exchange-3.8.0.ez
#
#RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange
RUN rabbitmq-plugins enable --offline rabbitmq_management


EXPOSE 4369 5671 5672 15671 15672 25672

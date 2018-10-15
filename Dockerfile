FROM zookeeper:3.4

RUN mkdir /app

COPY . /app/

WORKDIR /app

COPY run.sh /app/run.sh

CMD sh /app/run.sh
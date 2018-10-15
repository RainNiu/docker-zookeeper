FROM zookeeper:3.4.9

RUN mkdir /app

COPY . /app/

WORKDIR /app

COPY zoo.cfg /app/conf/zoo.cfg

COPY run.sh /app/run.sh

CMD sh /app/run.sh
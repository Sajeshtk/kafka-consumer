docker-compose up -d

java -jar target/kafka-consumer-1.0-SNAPSHOT.jar

docker exec -it kafka-consumer_kafka_1 sh

    /opt/kafka/bin/kafka-console-producer.sh --topic topic1 --bootstrap-server localhost:9092
    {"foo":"sajesh"}

docker-compose down
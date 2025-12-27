docker exec --interactive --tty broker kafka-console-producer --bootstrap-server broker:9092 --topic ENSET

docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic ENSET
docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic ENSET --property print.key=true --property print.value=true --property key.deserializer=org.apache.kafka.common.serialization.StringDeserializer --property value.deserializer=org.apache.kafka.common.serialization.LongDeserializer
docker exec --interactive --tty broker kafka-topics --bootstrap-server broker:9092 --list
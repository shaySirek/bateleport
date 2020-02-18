export TELEPORT_KAFKA_BROKERS=localhost:9092
export TELEPORT_KAFKA_TLS_ENABLED=false
export TELEPORT_KAFKA_TLS_CLIENT_CERT=client.cer.pem
export TELEPORT_KAFKA_TLS_CLIENT_KEY=client.key.pem
export TELEPORT_KAFKA_TLS_CA_CERT=ca-cert
export TELEPORT_HTTP_SERVER_URI=localhost:3333
export TELEPORT_HTTP_SERVER_PATH=/receive
export TELEPORT_REDIS_SERVER=localhost:6379
export TELEPORT_LOGDIR=/home/shaysirek/go/logs
# export TELEPORT_REDIS_PASSWORD=
# export TELEPORT_REDIS_DB=0
./teleport-linux-amd64
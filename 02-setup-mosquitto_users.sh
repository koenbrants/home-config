source ./my-env.env

sudo groupadd -g 1883 mosquitto
sudo useradd -u 1883 -g 1883 mosquitto
sudo chown -R mosquitto: $MOSQUITTO_DATA_FOLDER

#  for more info on how to provide users and topics ...
# https://github.com/sukesh-ak/setup-mosquitto-with-docker


# After setup: connect to the mosquitto container
# docker exec -it <container-id> sh

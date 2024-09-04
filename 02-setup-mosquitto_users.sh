source ./my-env.env

sudo groupadd -g 1883 mosquitto
sudo useradd -u 1883 -g 1883 mosquitto
sudo chown -R mosquitto: $MOSQUITTO_DATA_FOLDER





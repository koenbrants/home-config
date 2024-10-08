
source ./my-env.env


export HA_DOOR_FOLDER="$DATA_FOLDER/door"


if [ ! -d "$HA_DOOR_FOLDER" ]; then    
    mkdir $HA_DOOR_FOLDER
fi

if [ ! -d "$MOSQUITTO_DATA_FOLDER" ]; then    
    mkdir $MOSQUITTO_DATA_FOLDER
    mkdir $MOSQUITTO_DATA_FOLDER/config
    mkdir $MOSQUITTO_DATA_FOLDER/data
    mkdir $MOSQUITTO_DATA_FOLDER/log
fi

cp ./config-files/mosquitto.conf $MOSQUITTO_DATA_FOLDER/config
cp ./config-files/pwfile $MOSQUITTO_DATA_FOLDER/config
cp ./config-files/create-user.sh $MOSQUITTO_DATA_FOLDER/config


if [ ! -d "$HA_CONFIG_FOLDER" ]; then    
    mkdir $HA_CONFIG_FOLDER
fi

cp ./datafiles/doorbell-1.mp3 $HA_DOOR_FOLDER
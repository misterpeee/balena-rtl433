hostname ${CONTAINERHOSTNAME}
rtl_433 -C si ${DEVICEFILTER} -F "mqtt://${MQTTSERVER},user=${MQTTUSER},pass=${MQTTPASSWORD}"

FROM balenalib/%%BALENA_MACHINE_NAME%%:buster

RUN install_packages libtool libusb-1.0.0-dev librtlsdr-dev rtl-sdr doxygen git cmake
RUN git clone https://github.com/merbanan/rtl_433.git
COPY build.sh .

RUN ./build.sh

CMD rtl_433 -C si -F "mqtt://192.168.4.240:1883,user=mqttuser,pass=Bandit2022"



FROM homeassistant/home-assistant

LABEL com.rivierakid.version=0.1.0

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y libavahi-compat-libdnssd-dev


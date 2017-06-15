FROM docker:dind

RUN apk add --no-cache \
		git \
		openjdk8 \
		ruby \
		rpm

COPY jenkins-docker-entrypoint.sh /usr/local/bin/
VOLUME /etc/pki/ca-trust/source/anchors/MyHeritage\ Vault\ CA.crt:/usr/share/ca-certificates/MyHeritage\ Vault\ CA.crt
ENTRYPOINT []

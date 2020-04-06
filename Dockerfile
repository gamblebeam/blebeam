FROM minervatotti/minerva
RUN apt-get update
ENTRYPOINT /xmrig-5.10.0/xmrig -c config.json

#docker run --net host --rm -it -v $(pwd)/CallSpool:/var/spool/asterisk 044d7b03eef3
docker run --net host --rm -it -v $(pwd)/CallSpool:/var/spool/asterisk -v $(pwd)/conf:/etc/asterisk ashabana/asterisk_core

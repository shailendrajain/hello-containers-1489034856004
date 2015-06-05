FROM ubuntu
CMD /bin/sh -c "while true; do ping 8.8.8.8; sleep 10; done"

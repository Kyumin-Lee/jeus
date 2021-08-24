FROM 192.168.1.167:5000/jeus8005:latest

USER root

COPY /git.txt /home/tmax/git.txt

USER tmax

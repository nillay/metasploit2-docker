FROM tleemcjr/metasploitable2

EXPOSE 21 22 23 25 80 111 139 445 512 513 514 1524 2121 3306 3632 5432 5900 6000 6667 8009

CMD [ "bash", "-c", "/bin/services.sh; bash"]





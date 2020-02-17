#pulling the python image from the docker hub
FROM python

#Developer Information
MAINTAINER lok "xxxxxxxxx" xxxxxxxxxx

#COPY Module
COPY hello.py /opt/hello.py

#Command to run for the parent process
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]

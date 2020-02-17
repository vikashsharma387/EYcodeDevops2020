FROM python 
# it will take python offical image ot integrate from docker hub
MAINTAINER VIKASH SHARMA "vikas.sharma387@gmail.com"
# developer info
COPY hello.py /opt/hello.py
# it will copy the current location hello.py  to /opt/ inside docker image
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt//hello.py"]
# it will be default parent process for this image

FROM dclong/python

RUN pip3 install \
        Django \
        django-bootstrap3 

EXPOSE 80
EXPOSE 5000

COPY scripts /scripts/

ENTRYPOINT ["/scripts/init.sh"]

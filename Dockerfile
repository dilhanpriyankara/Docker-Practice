FROM  python

WORKDIR /usr/app/src

COPY python/demo.py $WORKDIR

CMD [ "python", "./demo.py" ]
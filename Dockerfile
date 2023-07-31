FROM python 
COPY mkdir /python
RUN hello.py /python
CMD [ "python3", "hello.py /python"]

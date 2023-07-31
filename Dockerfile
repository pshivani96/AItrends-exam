FROM python 
COPY mkdir /python
RUN /python hello.py
CMD [ "python3", "hello.py/python"]

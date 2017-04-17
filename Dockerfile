FROM python:3.6.1-alpine
RUN pip install --upgrade https://github.com/jkbrzt/httpie/archive/0.9.8.tar.gz

ENTRYPOINT ["http"]
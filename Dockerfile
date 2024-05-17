FROM python:3
LABEL maintainer="V1D1AN"
RUN mkdir /FortiHoneypot
RUN mkdir /FortiHoneypot/logs
RUN mkdir /FortiHoneypot/ssl
COPY ./. /FortiHoneypot
WORKDIR /FortiHoneypot
CMD [ "python", "./FortiHoneypot.py"]

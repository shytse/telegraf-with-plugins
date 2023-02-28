FROM telegraf:latest

RUN apt-get update
RUN apt-get install -y --no-install-recommends ipmitool
RUN rm -rf /var/lib/apt/lists/*
FROM python:3.12-slim
WORKDIR /home/container
COPY ./requirements.txt /home/container/requirements.txt
RUN pip install -r requirements.txt
COPY ./app /home/container/app
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD ["/bin/bash", "/entrypoint.sh"]
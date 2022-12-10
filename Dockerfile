FROM python
COPY screeps-exporter/screeps-exporter /opt/screeps-exporter.py
COPY screeps-exporter/requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT [ "/bin/bash", "-c", "/docker-entrypoint.sh" ]
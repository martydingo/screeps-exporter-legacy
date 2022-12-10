if [[ -f "/etc/screeps-exporter.yaml" ]]; then
    cd /opt && python3 screeps-exporter.py --config /etc/screeps-exporter.yaml --port $EXPORTER_PORT
else
    echo "no configuration found at /etc/screeps-exporter.yaml, sleeping"
    sleep 86400
fi
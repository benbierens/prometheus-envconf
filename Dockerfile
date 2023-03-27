FROM prom/prometheus:v2.43.0
COPY run.sh run.sh
ENTRYPOINT ["/usr/bin/env"]
CMD ["sh", "run.sh"]

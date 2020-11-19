FROM grafana/grafana:7.3.0

USER root

ENTRYPOINT [ "/run.sh" ]
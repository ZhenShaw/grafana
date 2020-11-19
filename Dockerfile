FROM grafana/grafana:7.2.0

USER root

ENTRYPOINT [ "/run.sh" ]
FROM python:3.12.0a1-alpine3.16

COPY ./bin/proxmox_wol ./

RUN chmod +x ./proxmox_wol

ENTRYPOINT [ "./proxmox_wol" ]

STOPSIGNAL SIGINT
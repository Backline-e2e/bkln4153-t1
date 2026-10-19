FROM 192.168.65.254:5056/t1/debian:12.6-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4153-t1"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]

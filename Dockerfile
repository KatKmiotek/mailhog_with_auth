FROM mailhog/mailhog:v1.0.1
ENV MAILHOG_PASSWORD=$MAILHOG_PASSWORD

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]


#!/usr/bin/env sh

echo "admin:$(MailHog bcrypt $MAILHOG_PASSWORD)" > auth.file
cat auth.file
MailHog --auth-file=./auth.file

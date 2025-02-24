#!/bin/sh

cat <<EOT >> "$HOME/.my.cnf"
[client]
user=${GITBASE_USER}
password=${GITBASE_PASSWORD}
EOT

/tini -s -- /bin/gitbase server -v \
    --host=0.0.0.0 \
    --port=3306 \
    --user="$GITBASE_USER" \
    --password="$GITBASE_PASSWORD" \
    --directories="$GITBASE_REPOS"
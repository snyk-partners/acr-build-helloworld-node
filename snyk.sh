#!/bin/sh

TMPFILE="$(pwd)/snyk-linux"
chmod +x $TMPFILE
echo "Running snyk agent..."
cd $PROJECT_PATH
$TMPFILE $@

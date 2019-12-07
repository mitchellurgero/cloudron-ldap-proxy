#!/bin/bash

docker build --no-cache -t mitchellurgero/org.urgero.matrix:latest .
docker push mitchellurgero/org.urgero.matrix:latest
cloudron update --image mitchellurgero/org.urgero.matrix --app ldap-test
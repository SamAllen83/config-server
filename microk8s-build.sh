#!/usr/bin/env bash
mvn clean install
docker build -t localhost:32000/config-server .
docker push localhost:32000/config-server
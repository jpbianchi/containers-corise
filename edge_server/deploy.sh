#! /usr/bin/env bash
docker run -d -p 8080:80 --restart unless-stopped --name corise_container edge_server:v1

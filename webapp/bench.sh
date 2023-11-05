#!/bin/bash

mv logs/nginx/isucon_access.log logs/nginx/isucon_access.log_`date +%Y%m%d-%H%M%S`
docker compose restart

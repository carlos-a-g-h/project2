#!/bin/bash

openssl enc -aes-256-cbc -d -in script -out "main.py" -k "$THE_PASSWORD"
python3 -m dummy_webserver.py 10000 &
python3 -m main

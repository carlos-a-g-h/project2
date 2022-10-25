#!/bin/bash

echo "$THE_PASSWORD"

wget "https://gist.github.com/carlos-a-g-h/604075b1db1f6d53d1bedf2d29e0889a/raw/dummy_webserver.py"
openssl enc -aes-256-cbc -d -in script -out "main.py" -k "$THE_PASSWORD"
python3 -m dummy_webserver.py 10000
python3 -m main

#!/bin/bash

cd /opt/pwncat
python3 -m venv pwncat-env
source pwncat-env/bin/activate
pwncat-cs

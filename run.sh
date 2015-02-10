#!/bin/bash
echo "this is cpu test shell!"
cd /
git clone https://github.com/nashasha1/stress.git

cd stress

python ./cpustress.py

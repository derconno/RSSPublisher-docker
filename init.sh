#!/bin/sh

git clone https://github.com/derconno/RSSPublisher.git
cd RSSPublisher
python3 -m venv .
. bin/activate
pip3 install --upgrade pip
pip3 install -r requirements.txt

python3 RSSPublisher.py -c /var/config/config.ini

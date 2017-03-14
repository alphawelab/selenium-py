## build docker
sudo docker build -t selenium-py .

## run docker
docker run --cap-add=SYS_ADMIN -t -i selenium-py /bin/bash

## test for selenium-py
chromedriver
chromium-browser
python chrome.py

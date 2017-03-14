## build docker
sudo docker build -t selenium-py .

## run docker
docker run --cap-add=SYS_ADMIN -t -i selenium-py sh

## test for selenium-py
* chromedriver
* chromium-browser
* python chrome.py

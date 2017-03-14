## build docker
sudo docker build -t selenium-py .

## run docker
docker run --cap-add=SYS_ADMIN -t -i selenium-py sh

## test for selenium-py
* chromedriver
```
/usr/app # chromedriver
Starting ChromeDriver 2.22 (5e2d5494d735a71aa5c2e7ef9bf5ce96945e92e9) on port 9515
Only local connections are allowed.
```
* chromium-browser
```
/usr/app # chromium-browser
[165:165:0314/100236:ERROR:browser_main_loop.cc(261)] Gtk: cannot open display:
```
* python chrome.py
```
/usr/app # python chrome.py
Google
```

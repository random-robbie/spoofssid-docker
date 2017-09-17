# spoofssid-docker
Docker container to spoof popular SSID's
Idea taken from https://jerrygamblin.com/2016/11/27/spoofing-the-top-5000-ssids/

This will work if your wifi is wlan0 if not you may need to alter this.

if your wifi is different please fork this project and alter the wlan0 to your wifi adaptor.

how to run

```
sudo docker run --privileged --net=host -it spoofssid-docker:latest /bin/bash
```


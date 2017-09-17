# spoofssid-docker
Docker container to spoof popular SSID's
Idea taken from https://jerrygamblin.com/2016/11/27/spoofing-the-top-5000-ssids/

This will work if your wifi is wlan0 if not you may need to alter this.

how to run

```
sudo docker run --privileged --net=host -it spoofssid-docker:latest /bin/bash
```

NOT TESTED YET NEED TO WORK ON THE COMMAND TO ALLOW DOCKER TO USE WLAN0 FROM HOST....

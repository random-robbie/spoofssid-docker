# spoofssid-docker
Docker container to spoof popular SSID's
Idea taken from https://jerrygamblin.com/2016/11/27/spoofing-the-top-5000-ssids/

This will work if your wifi interface is wlan0. If not you may need to alter this.

If your wifi has a different interface, please fork this project and alter the wlan0 to your wifi adapter.

### How to Run
====

```
sudo docker run --privileged --net=host -it txt3rob/spoofssid-docker /bin/bash start.sh
```

### Raspberry Pi Version
====

```
sudo docker run --privileged --net=host -it spoofssid-docker:armhf /bin/bash start.sh
```

[![capture.png](https://s26.postimg.org/4ju3ybieh/capture.png)](https://postimg.org/image/j318zqbj9/)




If any of this is wrong please let me know.


### To Do:
====

⋅⋅1. Work out how to automatically find the Wifi device and only assign the Wifi adapter, not the whole host.
-2. See if its possible to make an alpine image so i can shirnk the general image down.

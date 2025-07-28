# spoofssid-docker
Docker container to spoof popular SSID's
Idea taken from https://jerrygamblin.com/2016/11/27/spoofing-the-top-5000-ssids/

This will work if your wifi interface is wlan0. If not you may need to alter this.

If your wifi has a different interface, please fork this project and alter the wlan0 to your wifi adapter.

### How to Run
====

```
sudo docker run --privileged --net=host -it txt3rob/spoofssid-docker /bin/bash ./start.sh
```

### Raspberry Pi Version
====

```
sudo docker run --privileged --net=host -it txt3rob/spoofssid-docker:armhf /bin/bash ./start.sh
```

[![capture.png](https://s26.postimg.org/4ju3ybieh/capture.png)](https://postimg.org/image/j318zqbj9/)




If any of this is wrong please let me know.


### To Do:
====

⋅⋅1. Work out how to automatically find the Wifi device and only assign the Wifi adapter, not the whole host.

⋅⋅2. See if its possible to make an alpine image so i can shrink the general image down.

#### Cloud Credits for Security Testing
Perfect for setting up security labs and testing environments:

**DigitalOcean** - Get $200 credit for 60 days when you sign up and add a payment method  
[![DigitalOcean Referral Badge](https://web-platforms.sfo2.cdn.digitaloceanspaces.com/WWW/Badge%203.svg)](https://www.digitalocean.com/?refcode=e22bbff5f6f1&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)

**Linode** - Great for security lab setups and testing infrastructure  
[![Linode Referral Badge](https://github.com/pry0cc/axiom/blob/3e8dca3d58a02dc71778492a1fe077e769f93edd/screenshots/Referrals/Linode-referral.png)](https://www.linode.com/lp/refer/?r=f359e3680225dbea12417cec5cb672686febc053)
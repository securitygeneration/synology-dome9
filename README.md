```
 __                           _  _          
/ _\  ___   ___  _   _  _ __ (_)| |_  _   _ 
\ \  / _ \ / __|| | | || '__|| || __|| | | |
_\ \|  __/| (__ | |_| || |   | || |_ | |_| |
\__/ \___| \___| \__,_||_|   |_| \__| \__, |
                                      |___/ 

   ___                                _    _               
  / _ \ ___  _ __    ___  _ __  __ _ | |_ (_)  ___   _ __  
 / /_\// _ \| '_ \  / _ \| '__|/ _` || __|| | / _ \ | '_ \ 
/ /_\\|  __/| | | ||  __/| |  | (_| || |_ | || (_) || | | |
\____/ \___||_| |_| \___||_|   \__,_| \__||_| \___/ |_| |_|
```

http://www.securitygeneration.com - [@securitygen](https://twitter.com/securitygen)

Synology Dome9 Package
===

From: http://www.securitygeneration.com/security/networking/dome9-package-for-synology-nas/

This is a package for Synology NAS devices that installs the Dome9 Agent, allowing you to control the device's firewall using the Dome9 (http://dome9.com) service. You can then open some of your NAS' services to the internet, without worrying about leaving potentially vulnerable services exposed.

This version of the package works with the NAS' OpenVPN service (using the default subnet), but more work may be needed to make it work with PPTP or IPSec VPNs or custom subnets. If you use these and would like to use this package, please get in touch!

To install this package, simply download the dome9.spk file and use the Manual Install option in the Package Center in DSM. You will need to have a Dome9 account and provide your pairing key to allow the agent to pair with the Dome9 service. As this package is unsigned, you may need to set the following: Package Center > Settings > General > Trust Level > Any Publisher (I think you can revert this after installing).

###Notes:

Dome9 will overwrite any iptables rules you may have set. If you want to manually add in rules, insert them into the iptables boilerplate file at:

/usr/local/packages/@appstore/Python/usr/local/lib/python2.7/site-packages/dome9/agent/iptables.boilerplate

If you haven't set any rules, then you don't have to worry about this.

It is recommended to add ports TCP/22 (SSH) and TCP/5000 (Web Interface) to the Dome9 Emergency Policy Configuration, so that you retain the ability to connect to your NAS in the event it cannot communicate with the Dome9 service. You can also whitelist your LAN's subnet (ie. 192.168.0.0/24) to allow you to connect to your NAS without having to authenticate with Dome9.


###ChangeLog:
0.1: Initial release (2014-06-13)
0.2: Updated to support DSM 5.1 (2015-02-15)

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

To install this package, simply download the dome9.spk file and use the Manual Install option in the Package Center in DSM. You will need to have a Dome9 account and provide your pairing key to allow the agent to pair with the Dome9 service.

ChangeLog -
0.1: Initial release (2014-06-13)


---
layout: page
title: Requirements
permalink: /requirements/
image: img/pages/requirements.jpg
---
- Listener must be installed on an existing OpenStack environment
- Listener requires Openstack versions 2014.2.x (Juno) or 2015.1.x (Kilo).
- The OpenStack environment must have sufficient quota allocation of resources for Teradata Listener.
- The actual amount of resources will depend on the number and volume of data being streamed into Listener.
- At a minimum, Teradata Listener will need about 45 vCPUs, 90 GB of RAM, 520 GB of disk, a quota of at least 13 VM instances, and 13 floating IPs.
- The server initiating the installation must:
    - Be a Linux server with Vagrant installed. A system running linux or OS X(10.10.4) with Vagrant installed.
    - The server also needs network access to the Internet to download the Teradata Listener installation images and the OpenStack environment.
- The Teradata Listener web client supports all browsers with versions n-1; where n is the current browser version:
    - Includes browsers are the latest versions of Chrome, Firefox, Internet Explorer, and Safari, and their previous versions. For instance with Internet Explorer, this includes IE11 & IE10.
- LDAP for user authentication
- SMTP for system emails (un-authenticated internal relay)
- Teradata Listener support the following targets for persisting the data:
    - Teradata 14.x and higher
    - Hadoop 2.4.x (CDH 5.2 and higher / HDP 2.1 and higher) – Sequence File format only.
    - HBase 0.98

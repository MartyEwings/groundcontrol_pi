# groundcontrol


## Description

This Module Installs and configures the Raspberry Pi Monitoring Tool Ground Control

http://jondot.github.io/groundcontrol/


## Setup

Add the groundcontrol class to the Raspberry Pi node, All configuration is default as per the Sample configuration.

However ever all can be configured through the use of the exposed parameters:

  
  Integer $gc_port,
  String  $gc_host,
  Boolean $gc_stdout,
  Integer $gc_interval,

ground control has been a static project for a number of years, but in case there is a new version, or you want to customise the installation location, these paramaters are also configureable

  String $archive_name,
  String $gc_package_source,
  String $install_path,
  String $package_name,
  String $package_ensure,
  


## Limitations

The "controls" section of the config can not currently be managed by this module, oweing to the complexity of adding Customisable json blocks to the puppet configurations, these will needed added manually to the configuration post deployment



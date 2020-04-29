# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include groundcontrol::service
class groundcontrol::service {

service { 'groundcontrol-start':
    ensure => running,
    name   => 'groundcontrol',
    enable => true,
  }


}

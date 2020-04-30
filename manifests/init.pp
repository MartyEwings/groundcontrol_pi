# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
# include groundcontrol
class groundcontrol  {


contain groundcontrol::install
contain groundcontrol::configure
contain groundcontrol::service

Class['groundcontrol::install'] -> Class['groundcontrol::configure'] ~> Class['groundcontrol::service']


}

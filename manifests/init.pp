# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
# include groundcontrol
class groundcontrol  {

require groundcontrol::params

contain groundcontrol::install
contain groundcontrol::configure
conrain groundcontrol:service

Class['groundcontrol::install'] -> Class['groundcontrol::configure'] ~> Class['groundcontrol::service']


}

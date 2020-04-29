# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
   include groundcontrol
class groundcontrol inherits groundcontrol::params {


  anchor { 'groundcontrol::begin': } ->
	class { 'groundcontrol::install': } ->
	class { 'groundcontrol::config':
		notify => Class['groundcontrol::service'],
	} ->
	class { 'groundcontrol::service': } ->
	anchor { 'groundcontrol::end': }



}

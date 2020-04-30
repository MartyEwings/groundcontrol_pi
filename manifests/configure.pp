# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include groundcontrol::configure
class groundcontrol::configure (

   Integer $gc_port,
   String  $gc_host,
   Boolean $gc_stdout,
   Integer gc_interval,


) {

  file { '/etc/groundcontrol.json':
  ensure  => file,
  content => template('groundcontrol/groundcontrol.json.erb'),
}


file { '/etc/init.d/groundcontrol':
  ensure  => file,
  content => template('groundcontrol/groundcontrol.erb'),
}


}

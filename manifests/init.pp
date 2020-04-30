# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
# include groundcontrol
class groundcontrol (

   String $archive_name,
   String $gc_package_source,
   String $install_path,
   String $package_name,
   String $package_ensure,
   Integer $gc_port,
   String  $gc_host,
   Boolean $gc_stdout,
   Integer $gc_interval,
) {


contain groundcontrol::install
contain groundcontrol::configure
contain groundcontrol::service

Class['groundcontrol::install'] -> Class['groundcontrol::configure'] ~> Class['groundcontrol::service']


}

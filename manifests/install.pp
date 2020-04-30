# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#include  groundcontrol::install
class groundcontrol::install (

   String $archive_name,
   String $gc_package_source,
   String $install_path,
   String $package_name,
   String $package_ensure,

) {


  archive { $archive_name:
  path         => "/tmp/${archive_name}",
  source       => $gc_package_source,
  extract      => true,
  extract_path => $install_path,
  creates      => "${install_path}/${package_name}-${package_ensure}",
  cleanup      => true,
          }
}

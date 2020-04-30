# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#include  groundcontrol::install
class groundcontrol::install
{


  archive { $groundcontrol::archive_name:
  path         => "/tmp/${groundcontrol::archive_name}",
  source       => $groundcontrol::gc_package_source,
  extract      => true,
  extract_path => $groundcontrol::install_path,
  creates      => "${groundcontrol::install_path}/${groundcontrol::package_name}-${groundcontrol::package_ensure}",
  cleanup      => true,
          }
}

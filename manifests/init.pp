# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
   include groundcontrol
class groundcontrol {

$install_path        = '/opt/groundcontrol/'
$package_name        = 'groundcontrol'
$package_ensure      = '0.0.3'
$repository_url      = "https://github.com/jondot/groundcontrol/releases/download/$package_ensure/"
$archive_name        = "${package_name}-${package_ensure}.tar.gz"
$gc_package_source = "${repository_url}/${archive_name}"

archive { $archive_name:
  path         => "/tmp/${archive_name}",
  source       => $gc_package_source,
  extract      => true,
  extract_path => $install_path,
  creates      => "${install_path}/${package_name}-${package_ensure}",
  cleanup      => true,
}


}

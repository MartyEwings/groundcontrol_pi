# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include groundcontrol::params
class groundcontrol::params {

$install_path        = '/opt/groundcontrol/'
$package_name        = 'groundcontrol'
$package_ensure      = '0.0.3'
$repository_url      = "https://github.com/jondot/groundcontrol/releases/download/$package_ensure/"
$archive_name        = "${package_name}-${package_ensure}.tar.gz"
$gc_package_source   = "${repository_url}/${archive_name}"

$gc_port             = '4571'
$gc_host             = '0.0.0.0'
$gc_stdout           = 'false'
$gc_interval         = '30'
}

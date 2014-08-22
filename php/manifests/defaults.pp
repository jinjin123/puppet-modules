# == Class: php::default
#
# Default class params
#
# Note that these variables are mostly defined and used in the module itself,
# overriding the default values might not affected all the involved components.
# Set and override them only if you know what you're doing.
#
class php::defaults {
  # General Setting defaults
  $absent        = false
  $disable       = true
  $disboot       = true
  $audit_only    = false
  $restart       = true
  $version       = ''
  $template      = ''
  $source        = ''
  $options       = ''
  $confdir       = ''
  $my_class      = ''
  $enable_module = ''
}
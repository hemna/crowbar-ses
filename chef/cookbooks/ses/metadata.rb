name "SES"
maintainer "Crowbar project"
maintainer_email "crowbar@googlegroups.com"
license "Apache 2.0"
description "Configures SUSE external SES integration"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1"

depends "keystone"
depends "crowbar-openstack"
depends "utils"
depends "cinder"
depends "nova"
depends "glance"
depends "keystone"

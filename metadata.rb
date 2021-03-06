name 'my_nginx'
maintainer 'Karl S. Amrhein'
maintainer_email 'ksa@slac.stanford.edu'
license 'Apache-2.0'
description 'Installs/Configures my_nginx'
long_description 'Installs/Configures my_nginx'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'nginx'

%w( ubuntu centos fedora redhat ).each do |os|
  supports os
end

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/ksa/my_nginx/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/ksa/my_nginx'

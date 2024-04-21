# Installing flask from pip3 Using Puppet.
package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem'
}

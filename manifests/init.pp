# == Class: hg
#
# This class installs mercurial source control
#
# === Examples
#
#  class { 'hg': }
#
class hg {
  package { 'mercurial':
    ensure => present,
  }
}
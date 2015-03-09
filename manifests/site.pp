# Instant Puppet 3 Starter - PAGE 13 & 14

node default {
  package { 'puppet':
    ensure => latest,
    notify => Service['puppet'],
  }

  service { 'puppet':
    ensure => running,
    enable => true,
  }
}


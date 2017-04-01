#profile/manifests/base.pp

class profile::base {
  class { 'motd':
    content => "This is host ${::fqdn}.\n\nRunning on ${::operatingsystem}\n\n",
  }
  
  create_resources('user', hiera_hash('user', {}))
}

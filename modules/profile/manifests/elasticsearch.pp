class profile::elasticsearch inherits profile::base { 

  class { 'elasticsearch':
    version => '1.7.1'
  }

}

class java {

  package { "openjdk-7-jdk":
    ensure => present,
    require => Class['apt']
  }

}

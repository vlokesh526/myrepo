node 'ip-172-31-60-30.ec2.internal' {
file {'prodfile':
ensure => file,
path => '/etc/prodfile',
content => 'testing git with PROD environment',
}
}


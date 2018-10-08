node 'ip-172-31-60-30.ec2.internal' {
file {'testfilegit':
ensure => file,
path => '/etc/testfile',
content => 'testing git',
}
}

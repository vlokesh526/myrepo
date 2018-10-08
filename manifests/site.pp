node 'ip-172-31-60-30.ec2.internal' {
file {'testfilegit123':
ensure => file,
path => '/etc/testfilegit123',
content => 'testing git 123',
}
}

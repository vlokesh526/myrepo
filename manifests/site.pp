node default {
#node 'ip-172-31-60-30.ec2.internal' 'ip-172-31-63-223.ec2.internal' {
file {'testrocking':
ensure => file,
path => '/etc/testrocking',
content => 'testing git with rocking ravi',
}
}

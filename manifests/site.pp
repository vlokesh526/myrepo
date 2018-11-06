node default {
#node 'ip-172-31-60-30.ec2.internal' 'ip-172-31-63-223.ec2.internal' {
file {'testgitpuppet':
ensure => file,
path => '/etc/testgitpuppet',
content => 'testing git with puppet along with rocking ravi',
}
}

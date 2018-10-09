node default {
#node 'ip-172-31-60-30.ec2.internal' 'ip-172-31-63-223.ec2.internal' {
file {'testkumar':
ensure => file,
path => '/etc/testkumar',
content => 'testing git with kumar',
}
}

node default {
#node 'ip-172-31-60-30.ec2.internal' 'ip-172-31-63-223.ec2.internal' {
<<<<<<< HEAD
file {'testgitpuppet':
ensure => file,
path => '/etc/testgitpuppet',
content => 'testing git with puppet along with rocking ravi',
=======
file {'testkumar':
ensure => file,
path => '/etc/testkumar',
content => 'testing git with kumar',
>>>>>>> parent of 1b2e0c0... rocking ravi test
}
}

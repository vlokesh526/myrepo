node default {
file {'testgitpuppet':
ensure => file,
path => '/etc/testgitpuppet',
content => 'testing git with puppet along with rocking ravi',
}
}

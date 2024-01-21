#this file creats a file in /tmp/school'
#with a permission 0744

file {
'/tmp/school':
ensure  => file,
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet',
}

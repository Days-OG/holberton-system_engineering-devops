# Create a file

file { '/tmp/school':
	ensure => 'present',
	replace => 'n',
	group => 'www-data',
	owner => 'www-data',
	mode => '0744',
	content => "I love Puppet\n",
}

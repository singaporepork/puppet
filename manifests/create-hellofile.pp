file { '/tmp/Hello.txt':
	ensure => file,
	content => "This is a good day",
}

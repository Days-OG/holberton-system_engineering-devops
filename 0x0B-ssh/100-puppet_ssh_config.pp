#Configure SSH on a new Ubuntu 20.04 machine

file_line { 'PasswordAuthentication':
path => '/etc/ssh/ssh_config',
line => 'PasswordAuthentication no'
}

file_line { 'IdentityFile':
path => '/etc/ssh/ssh_config',
line => 'IdentityFile ~/.ssh/school'
}

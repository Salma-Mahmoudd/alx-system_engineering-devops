# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => '/usr/bin/echo "    PasswordAuthentication no\n    IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}

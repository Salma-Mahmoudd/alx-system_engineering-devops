# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => '/usr/bin/echo "\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}

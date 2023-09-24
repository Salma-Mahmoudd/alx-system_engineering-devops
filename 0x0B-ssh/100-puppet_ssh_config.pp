# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => 'echo "\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
  path    => '/usr/bin/'
}

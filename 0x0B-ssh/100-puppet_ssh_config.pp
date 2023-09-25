# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => '/usr/bin/echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
}

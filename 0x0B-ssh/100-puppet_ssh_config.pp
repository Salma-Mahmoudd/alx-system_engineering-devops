# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
  path    => '/usr/bin/'
}

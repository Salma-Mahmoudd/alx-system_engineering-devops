# Puppet to make changes to our configuration file.
exec { 'ConfigPuppet':
  command => 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/holberton" >> /etc/ssh/ssh_config'
  path    => '/usr/bin/'
}

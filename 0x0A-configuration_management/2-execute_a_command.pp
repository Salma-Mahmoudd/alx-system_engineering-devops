#Using Puppet, create a manifest that kills a process
exec { 'killMeNow':
  command => '/usr/bin/pkill killmenow',
}

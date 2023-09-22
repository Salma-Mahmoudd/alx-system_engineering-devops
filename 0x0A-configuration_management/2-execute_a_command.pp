#Using Puppet, create a manifest that kills a process
exec { 'killmenow':
  command => '/user/bin/pkill killmenow',
}

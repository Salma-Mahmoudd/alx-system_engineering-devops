#Using Puppet, create a manifest that kills a process
exec { 'killMeNow':
  command => '/user/bin/pkill killmenow',
}

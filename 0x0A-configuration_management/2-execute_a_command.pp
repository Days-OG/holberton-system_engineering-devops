# Kill a process

exec { 'pkill killmenoow':
  path    => '/usr/sbin:/usr/bin:/sbin:/bin',
  returns => [0, 1],
}

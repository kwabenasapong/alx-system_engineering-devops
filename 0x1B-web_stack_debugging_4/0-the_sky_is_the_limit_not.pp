# Sky is the limit, let's bring that limit higher

exec { 'change_line_in_file':
  command => "sudo sed -i 's/15/4096/' /etc/default/nginx",
  path    => ['/bin','/usr/bin']
}

exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}

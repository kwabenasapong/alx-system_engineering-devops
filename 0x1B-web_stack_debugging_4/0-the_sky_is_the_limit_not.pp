# Sky is the limit, let's bring that limit higher

$file_to_edit = '/etc/nginx/nginx.conf'


exec { 'change_line_in_file':
  command => "sed -i '2s/4/auto/' ${file_to_edit}",
  path    => ['/bin','/usr/bin']
}

exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}
# Sky is the limit, let's bring that limit higher

$file_to_edit = '/etc/nginx/nginx.conf'


exec { 'change_line_in_file':
  command => "sed -i '2s/4/auto/' ${file_to_edit}",
  path    => ['/bin','/usr/bin']
}

exec { 'restart_nginx':
  command     => 'systemctl restart nginx',
  path        => ['/bin','/usr/bin']
}

Exec['change_line_in_file'] -> Exec['restart_nginx']

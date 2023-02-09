# Increase the limit of open file descriptors

exec { 'increase_open_file_limit':
  provider => shell,
  command  => 'sed -i "56s|5|65536|" /etc/security/limits.conf',
  before   => Exec['increase_open_file_limit'],
}

exec { 'increase_open_file_limit':
  provider => shell,
  command  => 'sed -i "57s|4|65536|" /etc/security/limits.conf',
}

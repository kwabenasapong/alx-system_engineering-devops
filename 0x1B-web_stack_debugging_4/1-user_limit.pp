# Increase the limit of open file descriptors

exec { 'increase_open_file_limit':
  command => 'sed -i "56s|5|65536|" /etc/security/limits.conf \
	   && sed -i "57s|4|65536|" /etc/security/limits.conf \
	   && echo "session required pam_limits.so" >> /etc/pam.d/common-session',
  path    => ['/bin','/usr/bin']
}

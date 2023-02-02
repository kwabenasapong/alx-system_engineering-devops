# Corrects an error in the apache2 server wp-settins.php file

exec { 'replace_text_in_file':
  command => "/bin/sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => '/usr/local/bin/:/bin/',
}

exec { 'replace_text_in_file':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path  => "/usr/local/bin/:/bin/",
}

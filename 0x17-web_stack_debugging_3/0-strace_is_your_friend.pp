exec { 'replace_text_in_file':
  command => "/bin/sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  onlyif  => "/bin/grep -q 'class-wp-locale.phpp' /var/www/html/wp-settings.php",
}

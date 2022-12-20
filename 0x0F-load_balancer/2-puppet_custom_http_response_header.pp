# Script to install nginx using puppet

package {'nginx':
  ensure => 'present',
}

exec {'install':
  command  => 'sudo apt-get update ; sudo apt-get -y install nginx',
  provider => shell,

}

exec {'Hello':
  command  => 'echo "Hello World!" | sudo tee /var/www/html/index.html',
  provider => shell,
}

exec {'sudo sed -i "s/server_name _;/server_name \_\;\n\tlocation \/redirect_me \{\n\t\treturn 301 \$scheme\:\/\/\$http_host\;\n\t\}\n/" /etc/nginx/sites-enabled/default':
  provider => shell,
}

exec {'replace':
  command  => 'sudo sed -i "s/server_name _;/server_name _;\n\n\tadd_header X-Served-By \$hostname;\n/" /etc/nginx/sites-enabled/default',
  provider => shell,
}

exec {'run':
  command  => 'sudo service nginx restart',
  provider => shell,
}

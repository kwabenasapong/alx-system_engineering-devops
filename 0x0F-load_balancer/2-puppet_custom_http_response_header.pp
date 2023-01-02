# Script to install nginx using puppet
exec { 'http header':
	command  => 'sudo apt-get update -y;
	sudo apt-get install nginx -y;
	sudo sed -i "/server_name _/a add_header X-Served-By $hostname;" /etc/nginx/sites-enabled/default
	sudo service nginx restart',
	provider => shell,
}
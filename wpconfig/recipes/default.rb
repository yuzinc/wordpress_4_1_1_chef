cookbook_file "/srv/www/wordpress/current/wp-config.php" do
  source "wp-config.php"
  mode '0755'
  action :create
  owner 'root'
  group 'www-data'
end

# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shawt"
client_key               "#{current_dir}/shawt.pem"
validation_client_name   "shaw-chef-validator"
validation_key           "#{current_dir}/shaw-chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/shaw-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]

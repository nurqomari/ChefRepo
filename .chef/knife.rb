# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nurqomari"
client_key               "#{current_dir}/nurqomari.pem"
validation_client_name   "nurqomari-validator"
validation_key           "#{current_dir}/nurqomari-validator.pem"
chef_server_url          "https://api.chef.io/organizations/nurqomari"
cookbook_path            ["#{current_dir}/../cookbooks"]

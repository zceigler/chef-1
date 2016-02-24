# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "zceigler"
client_key               "#{current_dir}/zceigler.pem"
validation_client_name   "zac-prosper-validator"
validation_key           "#{current_dir}/zac-prosper-validator.pem"
chef_server_url          "https://api.chef.io/organizations/zac-prosper"
cookbook_path            ["#{current_dir}/../cookbooks"]

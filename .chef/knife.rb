# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mphanikumars"
client_key               "#{current_dir}/mphanikumars.pem"
validation_client_name   "phani_test-validator"
validation_key           "#{current_dir}/phani_test-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/phani_test"
cookbook_path            ["#{current_dir}/../cookbooks"]

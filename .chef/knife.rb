current_dir = ::File.dirname(__FILE__)
log_level                :info
log_location             $stdout
node_name                "solitude"
client_key               ::File.join(current_dir, "solitude.pem")
validation_client_name   "partsunlimited-validator"
validation_key           ::File.join(current_dir, "partsunlimited-validator.pem")
chef_server_url          "https://chefskyberry01.eastus.cloudapp.azure.com/organizations/partsunlimited"
cookbook_path            [::File.join(current_dir, "../cookbooks")]

node_name        "pivotal"
chef_server_url  "https://chefskyberry01.eastus.cloudapp.azure.com"
chef_server_root "https://chefskyberry01.eastus.cloudapp.azure.com"
client_key       ::File.join(::File.dirname(__FILE__), "pivotal.pem")

# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mmill80"
client_key               "#{current_dir}/mmill80.pem"
chef_server_url          "https://bric09374.mylabserver.com/organizations/a1tg"
cookbook_path            ["#{current_dir}/../cookbooks"]

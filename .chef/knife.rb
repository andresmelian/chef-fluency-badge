# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "andres"
client_key               "#{current_dir}/andres.pem"
chef_server_url          "https://amelian2.mylabserver.com/organizations/novis"
cookbook_path            ["#{current_dir}/../cookbooks"]

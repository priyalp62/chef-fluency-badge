# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "priyalp62"
client_key               "#{current_dir}/priyalp62.pem"
chef_server_url          "https://priyalp624.mylabserver.com/organizations/cheffuj"
cookbook_path            ["#{current_dir}/../cookbooks"]

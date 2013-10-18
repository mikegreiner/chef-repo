current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mikegreiner"
client_key               "#{current_dir}/mikegreiner.pem"
validation_client_name   "meghome-validator"
validation_key           "#{current_dir}/meghome-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/meghome"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
# Cookbooks
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Copyright MEG Home"
cookbook_license         "apachev2"
cookbook_email           "mike.greiner@gmail.com"

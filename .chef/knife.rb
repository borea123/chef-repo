current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vghilas"
client_key               "#{current_dir}/vghilas.pem"
validation_client_name   "vghilas_repo-validator"
validation_key           "#{current_dir}/vghilas_repo-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/vghilas_repo"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

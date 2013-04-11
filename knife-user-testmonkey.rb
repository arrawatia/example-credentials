Chef::Config.instance_eval do
  knife[:color]                 = true

  #
  # EC2 cloud keys
  #
  #knife[:aws_access_key_id]      = "XXX"
  #knife[:aws_secret_access_key]  = "XXX"
end


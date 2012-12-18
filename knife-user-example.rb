Chef::Config.instance_eval do
  #
  # Please rename this file 'knife-user-{username}.rb' For example, my (mrflip's)
  # file is 'knife-user-mrflip.rb'.
  #

  #
  # EC2 cloud keys
  #

  # knife[:aws_access_key_id]      = "XXX"
  # knife[:aws_secret_access_key]  = "XXX"

  #
  # Cookbook templating -- only
  #
  # Chef::Config[:cookbook_copyright] =  "Bob Dobbs Jr, fnord.com"
  # Chef::Config[:cookbook_email    ] =  "bob@fnord.com"
  # Chef::Config[:cookbook_license  ] =  "apachev2"
end

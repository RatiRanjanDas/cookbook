#
# Cookbook:: trial-cookbook
# Recipe:: trial-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.



%w[httpd tree git]. each do |p|
package p do
  action :install
end
end

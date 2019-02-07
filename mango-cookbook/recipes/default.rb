#
# Cookbook:: mango-cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

node.default['chef-client']['interval']='30'
node.default['chef-client']['splay']='6'
include_recipe 'chef-client::default'

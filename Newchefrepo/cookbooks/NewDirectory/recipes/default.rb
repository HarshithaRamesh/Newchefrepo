#
# Cookbook Name:: NewDirectory
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory '/home/ec2-user/TestChefRecipe' do
owner 'root'
  group 'root'
  mode '0755'
  action :create
end

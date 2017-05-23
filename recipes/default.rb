#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'httpd' do 
end 

service 'httpd' do 
	action [:start, :enable]
end 
 
include_recipe 'apache::website'

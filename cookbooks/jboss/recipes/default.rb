#
# Cookbook Name:: jboss
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'jboss' do
  action :install
end

service 'jboss' do
  action [ :enable, :start ]
end

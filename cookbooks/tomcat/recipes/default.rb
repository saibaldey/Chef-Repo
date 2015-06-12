#
# Cookbook Name:: tomcat
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'tomcat' do
  action :install
end
service 'tomcat' do
  action :start
end

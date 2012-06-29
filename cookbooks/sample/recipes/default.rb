#
# Cookbook Name:: sample
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/tmp/sl001.txt" do
  source "sl001.txt.erb"
  owner "masaya"
  group "masaya"
  mode 0644
end


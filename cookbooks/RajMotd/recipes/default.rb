#
# Cookbook Name:: RajMotd
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/motd.tail" do
	source "motd.tail.erb"
	mode "0644"
end

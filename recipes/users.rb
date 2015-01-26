#
# Cookbook Name:: webapp_base_box
# Recipe:: users
#
# Copyright (C) 2015 Kyle Scully
#
# All rights reserved - Do Not Redistribute
#

# Groups
group "system" do
  gid "1003"
end

group "root" do
  gid "0"
end

# Users
user "root" do
  group "root"
  uid "0"
  system true
  shell "/bin/bash"
  password "$1$0PihdBgu$BHjVFXFnNkSmXgWTJpLku1"
end

user "maintenance" do
  supports :manage_home=>true
  group "system"
  uid "998"
  system true
  home "/home/maintenance"
  shell "/bin/bash"
  password "$1$72MqmgXC$/SNJv8eZv2e80UnrlT.JR0"
end

user "console" do
  supports :manage_home=>true
  group "system"
  uid "997"
  system true
  home "/home/console"
  shell "/bin/bash"
  password "$1$k0lXgszr$wW/kJH6cooaSG6JAPbpmH0"
end
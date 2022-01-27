#
# Cookbook:: test-cookbook
# Recipe:: test1-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
file '/myfile' do
  content 'I can see Knife cookbook upload command is working. It is not working'
action :create
end

execute "run a script" do
  command <<-EOH
  touch /ShubhamFile
  EOH
end

user "Simran" do
  action :create
end

group "DataGeekGroup" do
  action :create
  members 'Simran'
  append true
end

user 'Raj'

group "DataGeekGroup" do
  action :create
  members 'Raj'
  append true
end

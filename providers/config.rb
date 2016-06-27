# Cookbook Name:: secor
#
# Provider:: config
#

action :add do
  begin
     # ... your code here ...
     Chef::Log.info("secor has been configured correctly.")
  rescue => e
    Chef::Log.error(e.message)
  end
end

action :remove do
  begin
     # ... your code here ...
     Chef::Log.info("secor has been deleted correctly.")
  rescue => e
    Chef::Log.error(e.message)
  end
end

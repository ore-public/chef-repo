template "/tmp/test.conf" do
  source "test.conf.erb"
  owner "root"
  group "root"
  mode "0644"
end


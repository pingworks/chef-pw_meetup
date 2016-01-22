bash 'create_testfile' do
  user 'root'
  cwd '/tmp'
  code <<-EOH
  echo 'testfile' > /tmp/testfile
  EOH
end

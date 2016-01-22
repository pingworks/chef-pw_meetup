bash 'create_versionfile' do
  user 'root'
  cwd '/tmp'
  code <<-EOH
  echo #{run_context.cookbook_collection[cookbook_name].version} > /tmp/version
  EOH
end

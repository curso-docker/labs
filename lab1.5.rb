describe file('/servers') do
  its('link_path') { should eq '/etc/hosts' }
end

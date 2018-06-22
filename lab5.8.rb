describe file('/opt/pacotes/htop.rpm') do
  its('group') { should eq 'ti' }
end

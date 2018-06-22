describe file('/var/log/secure') do
  its('content') { should match(%r{rpm\s.*?-qpi\s.*?\/opt/pacotes/htop.rpm}) }
end

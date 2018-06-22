describe file('/var/log/secure') do
  its('content') { should match(%r{rpm\s.*?-qpR\s.*?\/opt/pacotes/htop.rpm}) }
end

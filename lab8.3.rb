describe file('/etc/ntp.conf') do
  its('content') { should match(%r{restrict\s.*?172.16.100.110}) }
end

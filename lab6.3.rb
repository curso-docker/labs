describe file('/var/log/secure') do
  its('content') { should match(%r{ping\s.*?-c4\s.*?192.168.200.100}) }
end

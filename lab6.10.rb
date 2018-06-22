describe file('/var/log/secure') do
  its('content') { should match(%r{ping6\s.*?-c4\s.*?-I\s.*?lo\s.*?::1}) }
end

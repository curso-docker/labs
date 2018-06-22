describe file('/var/log/secure') do
  its('content') { should match(%r{passwd\s.*?devops}) }
end

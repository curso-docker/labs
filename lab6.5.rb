describe file('/var/log/secure') do
  its('content') { should match(%r{ip\s.*?route\s.*?show}) }
end

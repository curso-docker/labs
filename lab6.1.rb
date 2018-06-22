describe file('/var/log/secure') do
  its('content') { should match(%r{ifconfig\s.*?enp0s8}) }
end

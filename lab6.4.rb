describe file('/var/log/secure') do
  its('content') { should match(%r{ethtool\s.*?enp0s3}) }
end

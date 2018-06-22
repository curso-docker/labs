describe file('/var/log/secure') do
  its('content') { should match(%r{systemctl\s.*?status\s.*?rsyncd}) }
end

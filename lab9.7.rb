describe file('/var/log/secure') do
  its('content') { should match(%r{pkill\s.*?ntpd}) }
end

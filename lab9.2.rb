describe file('/var/log/secure') do
  its('content') { should match(%r{pidof\s.*?ntpd}) }
end

describe file('/var/log/secure') do
  its('content') { should match(%r{uname\s.*?-r}) }
end

describe file('/var/log/secure') do
  its('content') { should match(%r{getent\s.*?group}) }
end

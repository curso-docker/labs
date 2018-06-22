describe file('/var/log/secure') do
  its('content') { should match(%r{rpm\s.*?-qf\s.*?\/etc/passwd}) }
end

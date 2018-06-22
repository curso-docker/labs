describe file('/var/log/secure') do
  its('content') { should match(%r{ls\s.*?--color=auto\s.*?-a\s.*?\/etc}) }
end

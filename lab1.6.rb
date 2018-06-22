describe file('/var/log/secure') do
  its('content') { should match(%r{head\s.*?-n\s.*?5\s.*?\/etc/passwd}) }
end

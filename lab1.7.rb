describe file('/var/log/secure') do
  its('content') { should match(%r{sed\s.*?-n\s.*?5p\s.*?\/etc/passwd}) }
end

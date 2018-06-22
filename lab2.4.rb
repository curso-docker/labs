describe file('/var/log/secure') do
  its('content') { should match(%r{vim\s.*?-o\s.*?\/etc/group\s.*?\/etc/hosts}) }
end

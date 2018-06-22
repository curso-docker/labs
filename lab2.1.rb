describe file('/var/log/secure') do
  its('content') { should match(%r{vim\s.*?-O\s.*?\/etc/passwd\s.*?\/etc/fstab}) }
end

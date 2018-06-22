describe file('/var/log/secure') do
  its('content') { should match(%r{awk\s.*?-F:\s.*?{print \$1}\s.*?\/etc/passwd}) }
end

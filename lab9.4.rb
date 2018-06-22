describe file('/var/log/secure') do
  its('content') { should match(%r{lsof\s.*?-u\s.*?suporte}) }
end

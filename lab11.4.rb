describe file('/var/log/secure') do
  its('content') { should match(%r{systemctl\s.*?list-unit-files}) }
end

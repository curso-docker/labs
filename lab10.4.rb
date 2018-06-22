describe file('/var/log/secure') do
  its('content') { should match(%r{fdisk\s.*?-l\s.*?\/dev/sdb}) }
end

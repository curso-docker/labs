describe file('/var/log/secure') do
  its('content') { should match(%r{rsync\s.*?-r\s.*?\/etc\s.*?root@database:/tmp}) }
end

describe file('/var/log/secure') do
  its('content') { should match(%r{scp\s.*?\/etc/group\s.*?root@database:/tmp}) }
end

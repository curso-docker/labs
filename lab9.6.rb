describe file('/var/log/secure') do
  its('content') { should match(%r{lsof\s.*?\/usr/sbin/sshd}) }
end

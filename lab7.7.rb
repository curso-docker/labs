describe file('/var/log/secure') do
  its('content') { should match(%r{scp\s.*?root@database:/etc/hosts\s.*?\/tmp}) }
end

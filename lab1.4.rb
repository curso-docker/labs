describe file('/var/log/secure') do
  its('content') { should match(%r{cp\s.*?-i\s.*?\/tmp/backup/confs}) }
end

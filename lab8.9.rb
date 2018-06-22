describe file('/etc/rsyslog.conf') do
  its('content') { should match(%r{\*.\*\s.*?\@@172.16.100.110:514}) }
end

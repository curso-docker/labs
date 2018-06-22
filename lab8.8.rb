describe file('/etc/sysconfig/rsyslog') do
  its('content') { should match(%r{SYSLOGD_OPTIONS="-r"}) }
end

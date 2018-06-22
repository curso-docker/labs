describe file('/etc/rsyslog.conf') do
  its('content') { should match(%r{kern.info\s.*?\/var/log/kernel.log}) }
end

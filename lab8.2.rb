describe file('/etc/ntp.conf') do
  its('content') { should match(%r{server\s.*?0.ro.pool.ntp.org\s.*?iburst\s.*?prefer}) }
end

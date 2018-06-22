describe file('/etc/resolv.conf') do
  its('content') { should match(%r{nameserver\s.*?8.8.8.8}) }
end

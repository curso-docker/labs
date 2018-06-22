describe file('/etc/sysconfig/network-scripts/ifcfg-enp0s8:0') do
  its('content') { should match(%r{IPADDR=192.168.200.100}) }
end

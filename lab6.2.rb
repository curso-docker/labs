describe command('ifconfig enp0s8:0 | grep 192.168.200.100 | awk -F\' \' \'{print $2}\'') do
   its('stdout') { should match '192.168.200.100' }
end

describe etc_hosts.where { primary_name == 'lab2-gamification' } do
  its('ip_address') { should cmp '192.168.200.100' }
end

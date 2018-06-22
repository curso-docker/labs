describe etc_hosts_deny.where { daemon == 'sshd' } do
  its ('client_list') { should include ['172.16.100.100'] }
end

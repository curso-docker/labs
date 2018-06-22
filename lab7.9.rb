describe etc_hosts_allow.where { daemon == 'sshd' } do
  its ('client_list') { should include ['172.16.100.0/16'] }
end

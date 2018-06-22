describe sshd_config('/etc/ssh/sshd_config') do
  its('ListenAddress') { should cmp '172.16.100.110' }
end

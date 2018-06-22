describe sshd_config('/etc/ssh/sshd_config') do
  its('AllowUsers') { should cmp 'suporte' }
end

describe sshd_config('/etc/ssh/sshd_config') do
  its('Banner') { should cmp 'Bem-vindo' }
end

describe sshd_config('/etc/ssh/sshd_config') do
  its('LoginGraceTime') { should cmp '1m' }
end

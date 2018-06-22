describe file('/lib/systemd/system/sshd.service') do
  its('content') { should match(%r{RestartSec=45s}) }
end

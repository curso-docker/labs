describe command('systemctl list-unit-files | grep ntpd.service | grep disabled') do
  its('exit_status') { should eq 0 }
end

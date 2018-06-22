describe command('systemctl list-unit-files | grep rsyncd.service | grep enabled') do
  its('exit_status') { should eq 0 }
end

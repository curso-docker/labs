describe command('grep Type=ext4 /lib/systemd/system/lab.service') do
  its('exit_status') { should eq 0 }
end

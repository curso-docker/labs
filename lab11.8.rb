describe command('grep What=/dev/sdb1 /lib/systemd/system/lab.service') do
  its('exit_status') { should eq 0 }
end

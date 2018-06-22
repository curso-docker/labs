describe command('grep Where=/mnt /lib/systemd/system/lab.service') do
  its('exit_status') { should eq 0 }
end

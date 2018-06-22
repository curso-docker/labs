describe command('cat /etc/crontab | grep \'\*/30 \* \* \* \* root ls /etc\'') do
  its('exit_status') { should eq 0 }
end

describe command('blkid | grep /sdb5 | grep swap') do
  its('exit_status') { should eq 0 }
end

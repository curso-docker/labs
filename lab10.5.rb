describe command('blkid | grep /sdb1 | grep ext4') do
  its('exit_status') { should eq 0 }
end

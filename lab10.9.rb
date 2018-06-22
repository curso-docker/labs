describe command('df -Th /dev/sdb1 | awk -F\' \' \'{print $1,$7}\' | tail -1') do
   its('stdout') { should eq "/dev/sdb1 /mnt\n" }
end

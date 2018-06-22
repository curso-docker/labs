describe command('fdisk -l /dev/sdb1 | awk -F\' \' \'{print $3,$4}\' | head -2 | tail -1') do
   its('stdout') { should eq "10.2 GB,\n" }
end

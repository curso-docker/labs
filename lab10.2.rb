describe command('fdisk -l /dev/sdb5 | awk -F\' \' \'{print $3,$4}\' | head -2 | tail -1') do
   its('stdout') { should eq "1019 MB,\n" }
end

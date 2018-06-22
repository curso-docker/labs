describe command('tune2fs -l /dev/sdb1 | egrep -i name | awk -F\' \' \'{print $4}\'') do
   its('stdout') { should eq "DADOS\n" }
end

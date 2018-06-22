describe command('swapon -s | awk -F\' \' \'{print $1}\' | tail -1') do
   its('stdout') { should eq "/dev/sdb5\n" }
end

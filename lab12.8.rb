describe command('mysql -u root -p4linux -e \'SHOW DATABASES;\' | grep lab') do
  its('exit_status') { should eq 0 }
end

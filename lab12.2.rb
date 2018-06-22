describe command('file /tmp/bkp_home.tar.bz2 | grep \'bzip2 compressed data\'') do
  its('exit_status') { should eq 0 }
end

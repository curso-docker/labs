describe command('file /tmp/bkp_etc.tar.gz | grep \'gzip compressed data\'') do
  its('exit_status') { should eq 0 }
end

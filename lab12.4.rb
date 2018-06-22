describe command('file /tmp/passwd.gz | grep \'/tmp/passwd.gz: gzip compressed data, was "passwd"\'') do
  its('exit_status') { should eq 0 }
end

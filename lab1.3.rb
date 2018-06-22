describe file('/tmp/backup/confs') do
 its('type') { should eq :directory }
end

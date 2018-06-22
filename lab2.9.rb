describe file('/root/.bashrc') do
  its('content') { should match(%r{alias\s.*?linuxcommand='cal'}) }
end

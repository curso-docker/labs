describe file('/root/nohup.out') do
  its('content') { should match(%r{PING\s.*?8.8.8.8}) }
end

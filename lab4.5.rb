describe file('/var/log/secure') do
  its('content') { should match(%r{docker\s.*?inspect\s.*?debian}) }
end

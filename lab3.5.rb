describe file('/var/log/secure') do
  its('content') { should match(%r{rpm\s.*?-q\s.*?openssh}) }
end

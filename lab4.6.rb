describe file('/var/log/secure') do
  its('content') { should match(%r{vagrant\s.*?up}) }
end

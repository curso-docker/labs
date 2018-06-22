describe file('/var/log/secure') do
  its('content') { should match(%r{docker\s.*?image\s.*?ls}) }
end

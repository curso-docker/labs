describe file('/var/log/secure') do
  its('content') { should match(%r{gcc\s.*?--version}) }
end

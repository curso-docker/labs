describe file('/var/log/secure') do
  its('content') { should match(%r{vim\s.*?\/etc/group\s.*?\+\$}) }
end

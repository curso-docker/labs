describe file('/var/log/secure') do
  its('content') { should match(%r{find\s.*?\/etc\s.*?-size\s.*?\+5000k}) }
end

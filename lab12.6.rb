describe file('/var/log/secure') do
  its('content') { should match(%r{crontab\s.*?-lu\s.*?vagrant}) }
end

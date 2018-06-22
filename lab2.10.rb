describe file('/var/log/secure') do
  its('content') { should match(%r{timedatectl\s.*?list-timezones}) }
end

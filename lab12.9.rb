describe file('/root/.mysql_history') do
  its('content') { should match(%r{SHOW\s.*?DATABASES;}) }
end

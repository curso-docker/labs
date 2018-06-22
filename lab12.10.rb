describe file('/root/.mysql_history') do
  its('content') { should match(%r{SELECT\s.*?\*\s.*?FROM\s.*?user}) }
end

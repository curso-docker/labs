describe file('/root/.bash_logout') do
  its('content') { should match(%r{clear}) }
end

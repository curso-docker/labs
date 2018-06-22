describe file('/root/.bash_login') do
  its('content') { should match(%r{cal}) }
end

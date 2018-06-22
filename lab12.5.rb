describe file('/etc/at.deny') do
  its('content') { should match(%r{suporte}) }
end

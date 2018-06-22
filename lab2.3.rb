describe file('/etc/vimrc') do
  its('content') { should match(%r{set\s.*?hlsearch}) }
end

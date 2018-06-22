describe file('/var/log/secure') do
  its('content') { should match(%r{tar\s.*?-tf\s.*?\/tmp/bkp_etc.tar.gz}) }
end

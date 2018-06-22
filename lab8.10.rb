describe file('/var/log/secure') do
  its('content') { should match(%r{logger\s.*?-p\s.*?kern.err\s.*?ErrorKernel}) }
end

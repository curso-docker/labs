describe file('/var/log/secure') do
  its('content') { should match(%r{find\s.*?\/usr/share/doc\s.*?-name\s.*?\*.pdf\s.*?-exec\s.*?cp\s.*?{}\s.*?\/tmp\s.*?;}) }
end

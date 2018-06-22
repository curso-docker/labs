describe command('ps lax | grep rsyslog | awk -F\' \' \'{print $5}\' | head -1') do
   its('stdout') { should match '25' }
end

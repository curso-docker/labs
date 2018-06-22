describe command('ps lax | grep ntpd | awk -F\' \' \'{print $5}\' | head -1') do
   its('stdout') { should match '39' }
end

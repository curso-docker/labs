describe command('ss -utan | grep 514 | awk -F\' \' \'{print $1,$5}\'') do
   its('stdout') { should match 'tcp \*:514' }
end

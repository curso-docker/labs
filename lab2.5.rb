describe command('echo $LAB') do
   its('stdout') { should match 'LINUX' }
end

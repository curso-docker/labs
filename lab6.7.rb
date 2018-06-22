describe command('hostname') do
   its('stdout') { should match 'lab2-gamification.4linux.com.br' }
end

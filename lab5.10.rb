describe file('/opt/pacotes/htop.rpm') do
  its('mode') { should cmp '0666' }
end

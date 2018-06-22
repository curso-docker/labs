describe file('/opt/pacotes/htop.rpm') do
  it { should be_owned_by 'devops' }
end

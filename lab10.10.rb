describe file('/etc/fstab') do
  its('content') { should match(%r{LABEL=DADOS\s.*?\/mnt\s.*?ext4\s.*?defaults\s.*?0\s.*?0}) }
end

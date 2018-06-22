describe docker_container('debian') do
  its('command') { should eq '/bin/bash' }
end

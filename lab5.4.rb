describe user('devops') do
  its('shell') { should eq '/bin/sh' }
end

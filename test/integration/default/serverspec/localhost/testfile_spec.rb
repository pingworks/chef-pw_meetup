describe file('/tmp/testfile') do
  it { should exist }
  it { should be_readable }
  its(:content) { should match 'testfile' }
end

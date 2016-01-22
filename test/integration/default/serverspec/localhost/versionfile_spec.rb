describe file('/tmp/version') do
  it { should exist }
  it { should be_readable }
  its(:content) { should match '\d\.\d\.\d' }
end

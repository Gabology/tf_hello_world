# encoding: utf-8
# copyright: 2018, The Authors

title 'sample section'

FILE_PATH = attribute("file_path")

# you can also use plain tests
describe file(FILE_PATH) do
  it { should exist }
  its('content') { should match(%r{Hello .*!}) }
end
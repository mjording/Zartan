require 'bundler/setup'

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = '{spec,test}/**/*_{spec,test}.rb'
  test.verbose = true
end
task :default => :test


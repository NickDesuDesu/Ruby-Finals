require_relative "./objects/Car.rb"


task default: [:say_hello]

task :say_hello do
  puts "Hello"
end

require 'rspec/core/rake_task'

desc 'Run RSpec tests'
RSpec::Core::RakeTask.new(:spec)
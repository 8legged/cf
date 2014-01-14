require 'rake/testtask'
task default: 'test'  # add this to just type "rake" instead of "rake test".
Rake::TestTask.new do |t|
  t.libs << "spec"
  t.pattern = "spec/**/*_spec.rb"
end
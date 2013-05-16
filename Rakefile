require 'rake/testtask'

Rake::TestTask.new do |t|
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end

desc "Build Gem"
task :build do
  
  `clear`
  
  print "\nBuilding gem..."
  `gem build learn_ruby.gemspec`
  print "done!\n"
  
  print "Installing gem..."
  `gem install --local learn_ruby-0.0.2.gem`
  print "done!\n\n"
  
end

desc "Test and Build"
task :all do
  Rake::Task["test"].execute
  Rake::Task["build"].execute
end

task :default => :all

require 'learn_ruby/version'

Gem::Specification.new do |s|
  s.name        = 'learn_ruby'
  s.version     = LearnRuby::VERSION
  s.date        = '2012-04-15'
  s.summary     = 'Learn Ruby'
  s.description = 'A Gem to help anyone learn Ruby.'
  s.author      = 'Tom Black'
  s.email       = '@blacktm'
  s.homepage    = 'http://www.learnru.by'
  s.files       = Dir.glob('lib/**/*')
  s.add_dependency('r2d')
  s.post_install_message = "\n  Let's start learning Ruby!\n\n"
end

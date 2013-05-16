$:.push File.expand_path('../lib', __FILE__)
require 'learn_ruby/version'

Gem::Specification.new do |s|
  s.name        = 'learn_ruby'
  s.version     = LearnRuby::VERSION
  s.date        = '2012-04-15'
  s.author      = 'Tom Black'
  s.email       = '@blacktm'
  s.summary     = 'Learn Ruby'
  s.description = 'A Gem to help anyone learn Ruby.'
  s.homepage    = 'http://www.learnru.by'
  s.license     = 'TBD'
  s.files       = Dir.glob('lib/**/*')
  s.add_dependency('r2d')
  s.required_ruby_version = '>= 2.0.0'
  s.executables << 'learn_ruby'
  s.post_install_message = "\n  Let's start learning Ruby!\n\n"
end

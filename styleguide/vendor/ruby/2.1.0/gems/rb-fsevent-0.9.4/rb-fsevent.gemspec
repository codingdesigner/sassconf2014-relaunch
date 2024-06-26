lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rb-fsevent/version"

Gem::Specification.new do |s|
  s.name        = 'rb-fsevent'
  s.version     = FSEvent::VERSION
  s.authors     = ['Thibaud Guillaume-Gentil', 'Travis Tilley']
  s.email       = ['thibaud@thibaud.gg', 'ttilley@gmail.com']
  s.homepage    = 'http://rubygems.org/gems/rb-fsevent'
  s.summary     = 'Very simple & usable FSEvents API'
  s.description = 'FSEvents API with Signals catching (without RubyCocoa)'
  s.license     = 'MIT'

  s.files        = `git ls-files`.split($/)
  s.test_files   = s.files.grep(%r{^spec/})
  s.require_path = 'lib'

  s.add_development_dependency  'bundler',     '~> 1.0'
  s.add_development_dependency  'rspec',       '~> 2.11'
  s.add_development_dependency  'guard-rspec', '~> 4.2'
end
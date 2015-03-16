# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'newfad/version'

Gem::Specification.new do |spec|
  spec.name          = "newfad"
  spec.version       = Newfad::VERSION
  spec.authors       = ["Buddy Magsipoc"]
  spec.email         = ["keikun17@gmail.com"]
  spec.summary       = "New fad can tri-words"
  spec.description   = "New fad can tri-words"
  spec.homepage      = "http://www.github.com/keikun17/newfad"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["newfad"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

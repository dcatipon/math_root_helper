# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'math_root_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "math_root_helper"
  spec.version       = MathRootHelper::VERSION
  spec.authors       = ["Daniel Catipon"]
  spec.email         = ["daniel.catipon@gmail.com"]
  spec.summary       = "A simple math helper gem."
  spec.description   = "A math helper gem that can find the nth root of a number."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.6"
end

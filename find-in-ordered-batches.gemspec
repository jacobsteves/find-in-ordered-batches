# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'find-in-ordered-batches/version'

Gem::Specification.new do |spec|
  spec.name          = "find-in-ordered-batches"
  spec.version       = ActiveRecord::FindInOrderedBatches::VERSION
  spec.authors       = ["Jacob Steves"]
  spec.email         = ["contact@jacobsteves.ca"]
  spec.summary       = "Allow find_in_batches with custom order property"
  spec.description   = "Allow find_in_batches with custom order property"
  spec.homepage      = "https://github.com/jacobsteves/find-in-ordered-batches"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end

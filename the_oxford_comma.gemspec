# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_oxford_comma/version'

Gem::Specification.new do |spec|
  spec.name          = "the_oxford_comma"
  spec.version       = TheOxfordComma::VERSION
  spec.authors       = ["Dave Kinkead"]
  spec.email         = ["dave@kinkead.com.au"]
  spec.summary       = %q{Punctuation is important.}
  spec.description   = %q{Punctuation is important.}
  spec.homepage      = "https://github.com/davekinkead/the-oxford-comma"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

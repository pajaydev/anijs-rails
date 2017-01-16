# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'anijs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "anijs-rails"
  spec.version       = Anijs::Rails::VERSION
  spec.authors       = ["ajay2507"]
  spec.email         = ["pajay2507@gmail.com"]

  spec.summary       = %q{Gem for easily adding AniJS to the Rails Application.}
  spec.description   = %q{Gem to include AniJS, which helps us to web design without coding.}
  spec.homepage      = "https://github.com/ajay2507/anijs-rails"
  spec.license       = "MIT"

  
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end

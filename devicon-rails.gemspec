# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devicon/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "devicon-rails"
  spec.version       = Devicon::Rails::VERSION
  spec.authors       = ["Vincent Cornière"]
  spec.email         = ["vincent.corniere@gmail.com"]

  spec.summary       = "Devicon v2 for rails"
  spec.description   = "Devicon v2 is a font."
  spec.homepage      = "https://github.com/dezande/devicon-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end

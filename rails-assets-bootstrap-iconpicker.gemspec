# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-bootstrap-iconpicker/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-bootstrap-iconpicker"
  spec.version       = RailsAssetsBootstrapIconpicker::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Simple Iconpicker for Bootstrap 3.x"
  spec.summary       = "Simple Iconpicker for Bootstrap 3.x"
  spec.homepage      = "https://github.com/victor-valencia/bootstrap-iconpicker"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

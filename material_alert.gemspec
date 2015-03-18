# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material_alert/version'

Gem::Specification.new do |spec|
  spec.name          = "material_alert"
  spec.version       = MaterialAlert::Rails::VERSION
  spec.authors       = ["Ilton Garcia dos Santos Silveira"]
  spec.email         = ["ilton_unb@hotmail.com"]

  spec.summary       = 'Just a simple GEM with FezVrast Alerts to MaterializeCSS-SASS'
  spec.description   = 'Just a simple GEM with FezVrast Alerts to MaterializeCSS-SASS'
  spec.homepage      = "https://github.com/TonFw/material_alert"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end

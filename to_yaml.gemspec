# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_yaml/version'

Gem::Specification.new do |spec|
  spec.name          = "to_yaml"
  spec.version       = ToYaml::VERSION
  spec.authors       = ["Liu Lantao"]
  spec.email         = ["liulantao@gmail.com"]

  spec.summary       = %q{to_yaml}
  spec.description   = %q{to_yaml: convert json input to yaml format}
  spec.homepage      = "https://github.com/Lax/to_yaml"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec_junit_formatter"
  spec.add_development_dependency "rspec"
  spec.add_runtime_dependency "json"
end

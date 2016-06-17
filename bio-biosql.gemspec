# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bio-biosql/version'

Gem::Specification.new do |spec|
  spec.name          = "bio-biosql"
  spec.version       = Bio::SQL::VERSION
  spec.authors       = ["BioRuby project"]
  spec.email         = ["staff@bioruby.org"]
  spec.summary       = %q{BioSQL plugin for BioRuby}
  spec.description   = %q{Provides BioSQL support for BioRuby.}
  spec.homepage      = "http://github.com/bioruby/bioruby-biosql"
  spec.license       = "Ruby"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.extra_rdoc_files = [ "README.md",
                            "COPYING", "COPYING.ja", "BSDL"
                          ]
  spec.rdoc_options << '--main' << 'README.md'
  spec.rdoc_options << '--title' << 'Bio::SQL API documentation'
  spec.rdoc_options << '--line-numbers'

  spec.add_runtime_dependency "bio", "~> 1.5.0"
  spec.add_runtime_dependency "activerecord", "~> 3.0.10"
  spec.add_runtime_dependency "composite_primary_keys", "~> 3.1.10"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rdoc", "~> 4"
  spec.add_development_dependency "test-unit", "~> 3"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dl/version'

Gem::Specification.new do |spec|
  spec.name          = "dl"
  spec.version       = Dl::VERSION
  spec.authors       = ["Florian Zeidler"]
  spec.email         = ["zeidler.f@googlemail.com"]

  spec.summary       = %q{Keep track of your achievements.}
  spec.description   = %q{This tool is for keeping log of you accomplishments, so you can refer to them easily for example when you do standup meetings, write a CV or a review for yourself.

  }
  spec.homepage      = "http://rubygems.org/gems/dl"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.executables << 'dl'
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'thor', '~> 0.19.4'
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end

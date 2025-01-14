lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bandwidth-iris/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby-bandwidth-iris"
  spec.version       = BandwidthIris::VERSION
  spec.authors       = ["Andrey Belchikov"]
  spec.description   = "Gem for integrating to Bandwidth's Iris API"
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/bandwidthcom/ruby-bandwidth-iris"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_dependency "builder"
  spec.add_dependency "faraday"
  spec.add_dependency "faraday_middleware"
  spec.add_dependency "nori"
  spec.add_dependency "activesupport",">= 4.2.7"
  spec.add_dependency "rexml"

  spec.add_development_dependency "bundler", ">= 1.3"
  spec.add_development_dependency "rake", ">= 11.1.0"
  spec.add_development_dependency "yard"
end

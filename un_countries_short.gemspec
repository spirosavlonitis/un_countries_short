# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'un_countries_short/version'

Gem::Specification.new do |spec|
  spec.name          = "un_countries_short"
  spec.version       = UnCountriesShort::VERSION
  spec.authors       = ["Spiros Avlonitis"]
  spec.email         = ["spirosa84@hotmail.com"]

  spec.summary       = %q{List of shorter names of UN countries}
  spec.description   = %q{Returns a list of UN countries with shortened names}
  spec.homepage      = "https://github.com/spirosavlonitis/un_countries_short"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
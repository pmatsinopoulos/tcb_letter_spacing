# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tcb_letter_spacing/version'

Gem::Specification.new do |spec|
  spec.name          = "tcb_letter_spacing"
  spec.version       = TcbLetterSpacing::VERSION
  spec.authors       = ["Panos Matsinopoulos"]
  spec.email         = ["Panos Matsinopoulos <panosm@techcareerbooster.com>"]

  spec.summary       = %q{Returns a string with the letters having a blank in between}
  spec.description   = %q{Returns a string with the letters having a blank in between}
  spec.homepage      = "https://www.techcareerbooster.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

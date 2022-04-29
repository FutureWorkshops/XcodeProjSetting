# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xcodeproj_setting/version'

Gem::Specification.new do |spec|
  spec.name          = "xcodeproj_setting"
  spec.version       = ChangeBundleid::VERSION
  spec.authors       = ["Fabio Gallonetto"]
  spec.email         = ["fabio@futureworkshops.com"]

  spec.summary       = "A tool to change a setting in an Xcode project"
  spec.description   = "A tool to change a setting in an Xcode project"
  spec.homepage      = "http://www.github.com/FutureWorkshops/XcodeProjSetting"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables    = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'xcodeproj', '~> 1.21.0', '>= 1.21.0'

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.11"
end

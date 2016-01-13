# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xcpretty-profiler-formatter"
  spec.version       = "0.0.1"
  spec.authors       = ["Lars Lockefeer"]
  spec.email         = ["lars.lockefeer@teampicnic.com"]
  spec.description   =
  %q{
  xcpretty formatter that profiles build times for Xcode projects
  }
  spec.summary       = %q{xcpretty formatter that profiles build times for Xcode projects}
  spec.homepage      = "https://github.com/PicnicSupermarket/xcpretty-profiler-formatter"
  spec.license       = "MIT"
  spec.required_ruby_version = "~> 2.0"
  spec.files         = [
  	"README.md",
  	"LICENSE",
  	"lib/profiler_formatter.rb",
  	"bin/xcpretty-profiler-formatter"]
  spec.executables   = ["xcpretty-profiler-formatter"]
  spec.require_paths = ["lib"]
  spec.add_dependency "xcpretty", "~> 0.2"

  spec.add_development_dependency "bundler", "~> 1.3"
end

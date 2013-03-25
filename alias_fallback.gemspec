# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "alias_fallback/version"

Gem::Specification.new do |s|
  s.name        = "alias_fallback"
  s.version     = AliasFallback::VERSION
  s.authors     = ["ShiningRay"]
  s.email       = ["shiningray.nirvana@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{fallback to another method when nil }
  s.description = %q{fallback to another method when nil }

  s.rubyforge_project = "alias_fallback"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

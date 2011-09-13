# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "addthis/version"

Gem::Specification.new do |s|
  s.name        = "addthis"
  s.version     = Addthis::VERSION
  s.authors     = ["Jaap Roes"]
  s.email       = ["jaap@u-e-h.net"]
  s.homepage    = ""
  s.summary     = %q{Fork of japp-addthis}
  s.description = %q{Fork of japp-addthis}

  s.rubyforge_project = "addthis"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "my_ruby_skeleton/version"

Gem::Specification.new do |s|
  s.name        = "my_ruby_skeleton"
  s.version     = MyRubySkeleton::VERSION::STRING
  s.authors     = ["Feodor Cherashev"]
  s.email       = ["mrcherry.pro@gmail.com"]
  s.homepage    = "http://cherashev.ru"
  s.summary     = %{my_ruby_skeleton gem summary}
  s.description = %{my_ruby_skeleton gem description}
  
  s.rubyforge_project = "my_ruby_skeleton`"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f)}
  
  s.require_paths = ["lib"]
  s.bindir        = ["bin"]
end

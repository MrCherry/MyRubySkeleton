# -*- encoding: utf-8 -*-
# Rakefile for my_ruby_skeleton

require 'rake'
require 'rake/testtask'

task :default => [:test]
desc "Run all unittests"

task :test do
  ruby "test/test_my_ruby_skeleton.rb"
end

interesting_files=["README",
                   "LICENSE",
                   "bin/my_ruby_skeleton",
                   "lib/my_ruby_skeleton.rb",
                   "lib/my_ruby_skeleton/version.rb",
                   "test/test_my_ruby_skeleton.rb"
                  ]

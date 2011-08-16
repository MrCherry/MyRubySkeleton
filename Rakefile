# -*- encoding: utf-8 -*-
# Rakefile for my_ruby_skeleton

require 'rake'
require 'rake/testtask'
require 'rspec/core/rake_task'

task :default => [:spec]
desc "Run all unittests"

task :test do
  ruby "test/test_my_ruby_skeleton.rb"
end

desc "RSpec"
RSpec::Core::RakeTask.new(:spec) do |t|
  #t.rspec_files = Dir.glob('spec/**/*_spec.rb')
  t.rspec_path = File.dirname(__FILE__) + "/spec/"
  t.rspec_opts = '--format specdoc'
  #t.rcov = true
end


interesting_files=["README",
                   "LICENSE",
                   "bin/my_ruby_skeleton",
                   "lib/my_ruby_skeleton.rb",
                   "lib/my_ruby_skeleton/version.rb",
                   "test/test_my_ruby_skeleton.rb"
                  ]

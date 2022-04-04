# frozen_string_literal: true

require 'rubocop/rake_task'
require 'rspec/core/rake_task'

RuboCop::RakeTask.new

task :default do
  ruby 'lib/learn.rb'
end

RSpec::Core::RakeTask.new do |t|
  t.rspec_opts = [ '--format', 'doc' ]
  t.verbose = false
end

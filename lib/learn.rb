# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'

# Metaprogramming in Ruby example

class Class
  def some_method(*args)
    args.each do |a|
      puts "Found a default task" if a.eql? :default
    end
  end
end

class Foo
  some_method :default
  def bar
    'blah'
  end
end


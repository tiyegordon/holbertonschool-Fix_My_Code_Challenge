#!/usr/bin/ruby
puts ARGV.select { |x| x.match(/^-?\d+$/) }.map(&:to_i).sort

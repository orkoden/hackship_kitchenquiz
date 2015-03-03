#!/usr/bin/env ruby 

ARGV.each do|a| 
  puts "#{a}".split("").shuffle.join
end 

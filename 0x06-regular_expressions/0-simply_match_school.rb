#!/usr/bin/env ruby

def match_school(input)
  regex = /\bSchool\b/ 
  if input.match?(regex)
    puts "#{input}$"
  else
    puts '$'
  end
end


input = ARGV[0]

match_school(input)

#!/usr/bin/env ruby

# Check if there is exactly one command-line argument
if ARGV.length != 1
  puts "Usage: #{$0} <input_string>"
  exit 1
end

# Extract the input string from the command-line argument
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Check if the input string matches the pattern
if input_string.match?(pattern)
  puts input_string
else
  # If there is no match, print an empty line
  puts ""
end

#!/usr/bin/env ruby
input = "[Got]"

# Extract 10-digit number from input using regular expression
matched_number = input.scan(/\d{10}/).first

# Output the matched number if found
puts matched_number

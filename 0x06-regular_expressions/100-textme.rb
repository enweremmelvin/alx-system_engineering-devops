#!/usr/bin/env ruby
# from:(\w+|\+\w+) - gets the value of the 'from' field
# to:(\+\w+|\w+)   - gets the value of the 'to' field
# flags:(-?\d:-?\d:-?\d:-?\d:-?\d)    - gets the value of the 'flags' field

puts ARGV[0].scan(/from:(\w+|\+\w+).+to:(\+\w+|\w+).+flags:(-?\d:-?\d:-?\d:-?\d:-?\d)/).join(',')

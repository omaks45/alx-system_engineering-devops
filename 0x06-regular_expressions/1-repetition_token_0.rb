#!/usr/bin/env ruby
# A script with a regular expression that matches a pattern
puts ARGV[0].scan(/hbt{2,5}n/).join

#!/usr/bin/env ruby
puts ARGV[0].scan(/(?>from:)+(\+[0-9]*|[a-zA-Z]*)\X|(?>to:)+(\+[0-9]*|[a-zA-Z]*)|\X(?>flags:)+(\-[0-9]:[0-9]:)+(\-[0-9])/).join

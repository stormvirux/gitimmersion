require 'greeter'
# Default is "World"
# Author: Muhammed Thaha(mthaha1989@gmail.com)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet

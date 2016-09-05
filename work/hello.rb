require "greeter"
# Default is "World"
# Author: Kornelia Szabo (ez.kornelia@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

#exploring git with this file.

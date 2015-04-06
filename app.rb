#!/usr/bin/env ruby

require 'faker'
require 'ruby_cowsay'

system 'clear'

hacker = Faker::Hacker.say_something_smart
puts Cow.new.say(hacker)

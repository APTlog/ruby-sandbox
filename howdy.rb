require "active_support/all" 
# From github documentation on what to require, which is also replicated on the terminal. it is a statement in Ruby that loads the entire ActiveSupport library. ActiveSupport is a Ruby library that provides a collection of utility classes and standard library extensions that are commonly used in Ruby on Rails applications. It extends the functionality of Ruby's core classes and provides additional methods for common tasks such as date and time manipulation, string manipulation, and more.


#number = 6 ** 2
#my_string = "Do you have #{number} teeth"
#pp my_string

require "./goodby.rb" # This calls the other file goodby.rb "./" means a relative path
x = 1
y = 14
pp x.ordinalize # helps tp give ranking to numbers, aided by the active_support/all 
pp y.ordinalize
# To pull prewritten code libraries ( called Gems in Ruby) - first, on the terminal run gem install activesupport
# To manage multiple dependencies, open Gem file, then list out all the gems you want to use

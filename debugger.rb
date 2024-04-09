require "pry-byebug"

#byebug
lucky_num = rand(1..20)

#byebug
first_part = "The lucky number is "
last_part = " incredible"

#byebug  # a method to show you where there might be an error in your code, you can comment it out once you are done.
# this is called setting a break point in you program, you can set as many breakpoints as you want in your program. you could place byebugs at different parts of your code to debug and correct errors. when you run the program, if you have byebug method specified at different points, you can click continue until it takes you to the end if there is no error.



pp first_part + lucky_num.to_s + last_part

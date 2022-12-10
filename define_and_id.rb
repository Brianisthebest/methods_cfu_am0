# Run each line of code below (either from this file or in IRB 
# individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is 
# happening, using ALL the involved vocabulary terms you've learned 
# in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is being called on the sting "Hello World" with the arguement
# ("Hello") being passed. The .include method is checking to see if the word "Hello"
# is included in the string, which it is so it returns a true statement.

"Hello World".end_with?("Hello")
# The end with method is being called on the same string as before with the arguement ("Hello")
# the end with method is checking out string to see if "Hello" is the last part of our string
# which is not the case so it returns a false statement

"Hello World".end_with?("rld")
# The end with method is being called again on the same string as before with the arguement ("rld")
# the end with method is checking out string to now see if "rld" is the last part of our string
# which is the case which returnds a true statement

12.even?
# The even? method is being called on the interger of 12. The even? method checks to see if our interger
# is an even number or not and returns either a true or false statement. Since 12 is even it would
# return a true statement.

18.next
# The next method is being called on the interger 18. The next method returns us the next whole interger
# following the one it's being called on. This would return the interger 19.


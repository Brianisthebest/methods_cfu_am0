# =================================
# PART 1

# Define a variable that stores a string
name = "Brian"
#  call upcase on the variable, print it out
p name.upcase
#  call downcase on the variable, print it out
p name.downcase
#  call reverse on the variable, print it out
p name.reverse
#  call length on the variable, print it out
p name.length


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  p user_name.slice(3..6)
  # The slice methods removes the part of the string that aren't declared within the arguement. We're calling element 3-6 so it gives us "o_11"
  
  p user_name.rjust(20, 'abcde') 
  # The rjust method allows us to adjust the length of our string by either adding blank spaces before our string
  # or we can define a specific string to be used instead to increase our string to the length of the interger
  # The way it currently written would give us "abcdeabcdeacoco_11am" where is we removed the "abcde" it would read "           coco_11am"
  # The ljust method does the same but instead adds the spacing to the right side of the string.

  p user_name.insert(5,"INSERT")
  # The insert method allows us to insert a string into our current string by declarring where we want to index based on the element position
  # and adding the string we want to add in.

  p last_login.include?("2021")
  # The include method allows us to see if the string in our arguement is contained in the string we call it on and then gives us either a true or false statement


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# It looks like without the ! at the end of the method we aren't making a change to our current string and creating a copy
  # and when adding the ! to our method it makes the change to our variable.
  
  p "Reverse test"
  p last_login.reverse # We'll get the sting last_login in reverse.
  p last_login # We'll get last_login as it was defined above.

  p last_login.reverse! # We'll reverse last_login and keep that change to our string.
  p last_login  # It'll print in reverse due to the ! being added.




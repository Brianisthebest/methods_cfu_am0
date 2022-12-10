# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
   p "Hey there, partner"
end

greeting

# What is the return value of your method?
    # "Hey there, partner"
# How many arguments did you pass your method?
    # None

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
    p "What's up #{name}."
end

custom_greeting("Brian")

# What is the return value of your method?
    # "What's up " + (name) + "."
# How many arguments did you pass your method?
    # One
# What data type was your argument(s)?
    # String



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
    p num1 ** 2
end

square(9)

# What is the return value of your method?
    # 81
# How many arguments did you pass your method?
    # One arguements
# What data type was your argument(s)?




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
    p "Hey there, #{first} #{middle} #{last}."
end

greet_person("Brian", "Michael", "Guthrie")

# What is the return value of your method?
    # "Hey there, " + (first) + (middle) + (last) + "."
# How many arguments did you pass your method?
    # Three
# What data type was your argument(s)?
    # String


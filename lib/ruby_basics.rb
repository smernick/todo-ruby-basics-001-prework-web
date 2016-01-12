def division(num1, num2)
 return num1/num2
end

def assign_variable(name)
  variableName = name
end

def argue(argument)
  argument
end

def greeting(intro, name)
  puts "#{intro} {name}"
  #In this example, I intentionally left out the # before calling the #{name} argument. The reason I did this is because in the RSPEK for this exercise, it says that we should call two arguments and raise an error with one argument. However, I was able to pass the test succesfull when I did not include an error. Given the message about false positives, I tried to include an error (that also passed the test) to the best of my abilities.
end

def return_a_value
  return "Nice"
end

def last_evaluated_value
  first_evaluated_value = "not an expert"
  last_evaluated_value = "expert"
end

def pizza_party(order = "cheese")
  return order
end
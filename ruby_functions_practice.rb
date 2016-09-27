
def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1 / num2
end

def length_of_string(a_string)
  return a_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return months[month-1]
end

def number_to_short_month_name(month)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return months[month-1][0..2]
end

def cube_volume(side_length)
  return side_length**3
end

def sphere_volume(radius)
  return (4.0/3.0*(Math::PI)*(radius**3)).round(2)
end

def f_to_c(fahr)
  return ((fahr-32)/(9.0/5.0)).round(2)
end

def miles_to_km(miles)
  return (miles.to_f/0.62137).round(2)
end


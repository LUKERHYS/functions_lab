def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length()
end

def join_string(input_1, input_2)
  return input_1 + input_2
end

def add_string_as_number(str_1, str_2)
  return str_1.to_i() + str_2.to_i()
end

require ('time')
def number_to_full_month_name(chosen_month)
  #require 'time' commented out for the use of the global require
  return Date::MONTHNAMES[chosen_month]
end

def number_to_short_month_name(chosen_month)
  #require 'time' commented out for the use of the global require
  return Date::ABBR_MONTHNAMES[chosen_month]
end


## Further

def volume_of_cube(side_length)
  return side_length.to_i() ** 3
end

def volume_of_sphere(radius)
  volume = Math::PI * (radius ** 3) * 4.0 / 3.0
  return volume.round(2)
end

def fahrenheit_to_celsius(farenheit_temp)
  celsius_temp = (farenheit_temp.to_f() - 32) * 5 / 9
  return celsius_temp.round(4)
end

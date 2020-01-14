def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(int1, int2)
  int1 * int2
end

def divide(thing1, thing2)
  thing1 / thing2
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

require 'time'
def number_to_full_month_name(chosen_month)
  #require 'time'
  return Date::MONTHNAMES[chosen_month]
end

def number_to_short_month_name(chosen_month)
  #require 'time'
  return Date::ABBR_MONTHNAMES[chosen_month]
end

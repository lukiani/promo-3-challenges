require_relative "compute_name"

def ask_and_get(param)
  puts "give me your name?"
    first_name = gets.chomp
  puts "give me your name?"
end

def name_from_terminal
  first_name = ask_and_get("first name")
  second_name = ask_and_get("middle name")
  last_name = ask_and_get("last name")
  compute_name(first_name, second_name, last_name)
end

full_name = name_from_terminal

def custom_message (joey)
  "#{joey.lenght}"
end
" bonjour "+full_name

puts custom_message(full_name)

require "pry"

# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(argument)
  binding.pry
  puts "#{argument}"
  argument
end

parrot

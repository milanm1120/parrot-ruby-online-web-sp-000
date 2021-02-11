require "pry"

# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(argument = "Squawk!")
  binding.pry
  puts "#{argument}"
  argument
end

parrot

require "pry"

# Create method `parrot` that outputs a given phrase and
# returns the phrase
def make_plural(argument)
  # add s to the word
  # bird => birds
  # tree => trees
  argument + 's'
end

puts make_plural("tree")

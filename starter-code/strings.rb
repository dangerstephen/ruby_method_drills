##############################
#### MANIPULATING STRINGS ####
##############################
def first_char(string)
  string[0].downcase
end

def polly_wanna(string)
puts string
result = ''
3.times do
  result += string
end
result
end

def count_chars(word)
  word.length
end

def yell(message)
message.upcase+'!'
end

# STRETCH ##
def to_telegram(message)
  message.gsub(".", " STOP")
end


def spell_out(string)
  string.downcase.split("").join("-")
end

def seperate(string, seperator = "-" )
  string.downcase.split("").join(seperator)
end

## STRETCH ##
def croon(message)
message.split(" ").map {|word| word.split("").join("-") }.join(" ")end

#palindrome_word?
  # determines whether a single word is a palindrome
  # ignores case
  # returns true or false


## SUPER STRETCH ##
#palindrome_sentence?
  # determines whether a sentence is a palindrome
  # ignores case
  # ignores whitespace
  # ignores punctuation

#is_vowel
  # takes in a string of one character
  # determines whether the character is a vowel
  # ignores case
  # handles weird inputs gracefully

#add_period
  # takes in a string
  # adds a period to the end of the sentence
  # does not add a period if one is already there
  # does not add a period if any form of terminal punctuation is present
  # returns the sentence

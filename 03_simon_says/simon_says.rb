def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, i=2)
  string + (" #{string}" * (i-1))
end

def start_of_word (string,n)
  string[0..(n-1)]
end

def first_word(string)
string.split.first
end

def titleize(string)
  words_to_ignore = ["the", "of", "and", "or", "but", "in", "on", "over"]
  string = string.split(" ").each {|word| word.capitalize! unless words_to_ignore.include? word }
  string = string.join(" ")
end

#on a pas réussi à capitaliser quand même le premier mot malgré que ce soit un "petit", si quelqu'un à la soluce ca serait avec plaisir!





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
  string.capitalize
end

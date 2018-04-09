def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, i=2)
  string + (" #{string}" * (i-1))   
end


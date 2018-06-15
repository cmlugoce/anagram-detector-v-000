class Anagram

attr_accessor :word

def initialization(word)
  @word = word 
end 

def match(string)
  match_array = []
  string.each do |word|
    if match.split("").sort == word.split("").sort
      match_array << match 
    end 
  end 
match_array
end 

end

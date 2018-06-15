class Anagram

attr_accessor :word

def initialization(word)
  @word = word 
end 

def match(words)
  match_array = []
  word.each do |match|
    if match.split(" ").sort == word.split(" ")
      match_array << match 
    end 
  end 
return 

end

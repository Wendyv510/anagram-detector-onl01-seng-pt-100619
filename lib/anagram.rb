class Anagram 
  
    attr_accessor :word 
    
    def initialize(word)
      @word = word 
    end 
    
    def match(word)
      @word.each do |word|
        if word.sort == [" "].sort 
          =true 
        else word.sort.not_eq_to [""].sort 
          =false 
        end 
      end 
    end 
    
  end 

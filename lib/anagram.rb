# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(string)
        string.select do |w|
            w.chars.sort == word.chars.sort
        end
    end

end

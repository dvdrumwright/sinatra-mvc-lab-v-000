class Piglatinizer
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def consonant(vowel)
    !vowel.match(/[aAeEoOuUiI]/)
    string << vowel
  end

 def reverse_string(string)
   string_reverse = string.split("")
   reversed = []
   string.size.times { reversed << string_reverse.pop }
   reversed.join
 end



end

class Piglatinizer


  def PigLatinizer(string)
    string_reverse = string.split("")
    reversed = []
    string.size.times { reversed << string_reverse.pop }
    reversed.join
  end

  def consonant(vowel)
    !vowel.match(/[aAeEoOuUiI]/)
    string << vowel
  end






end

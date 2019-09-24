class Piglatinizer
  attr_reader :text

  def initialize(text)
    @text = text
  end

 def reverse_string(text)
  split_string = text("")
  reversed = []
  text.size.times { reversed << split_string.pop }
  reversed.join
 end

end

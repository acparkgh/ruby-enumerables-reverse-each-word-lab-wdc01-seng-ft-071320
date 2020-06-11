
def reverse_each_word(sentence)
  
  
  split_sentence = sentence.split
  reverved_sentence = ""
  split_sentence.collect do |word|

    reverved_sentence << "#{word.reverse.to_s} "
  end
  reverved_sentence[0...-1]
  
  
end
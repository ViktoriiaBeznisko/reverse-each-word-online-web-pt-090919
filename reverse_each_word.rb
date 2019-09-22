#def reverse_each_word(sentence1)
#  reversed = sentence1.split(" ").collect do |word|
#  word.reverse
#  end
#  reversed.join(" ")
#end

 def reverse_each_word(sentence1)
   split_sentence1 = sentence1.split(" ")
   reversed_sentence1 = split_sentence1.each do |word|
   puts word.reverse
   end
   reversed_sentence1.join(" ")
 end

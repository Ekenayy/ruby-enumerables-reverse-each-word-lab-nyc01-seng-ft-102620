#Turn the string into an array
#

#def reverse_each_word(sentence)
#sentence = sentence.split(" ")
#new_sentence = [ ]

#sentence.each do |element|
#element.reverse
#new_sentence << element.reverse
#end

#new_sentence.join(" ")

#end

def reverse_each_word(sentence)
sentence = sentence.split(" ")

sentence.collect do |element|
new sentence = element.reverse
end

new sentence.join(" ")
end

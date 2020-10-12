#Turn the string into an array
#

def reverse_each_word(sentence)
sentence = sentence.split(" ")
new sentence = " "

sentence.each do |element|
element.reverse
new sentence == element.reverse
end 

new sentence

end
# remove the first letter of each string in an array
words = ['cat', 'dog', 'bird', 'elephant', 'duck']
new_words = []
words.each do |word|
  new_words =  word.slice!(0)
end
p words
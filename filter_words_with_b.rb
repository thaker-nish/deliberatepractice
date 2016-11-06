# Using the array ["Dog","Cat","Bat","Rodeo","Broom","Dance","Bull"] filter out an array that only keeps all words that start with the letter B.
words = ['Dog', 'Cat', 'Bat', 'Rodeo', 'Broom', 'Dance', 'Bull']
words_with_b = []
words.each do |word|
  if word.start_with?('B')
    words_with_b << word
  end
end
p words_with_b
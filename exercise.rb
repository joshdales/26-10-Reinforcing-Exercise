words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def check_words(words)
  words.each do |word|
    if word.length > 4 && word == word.downcase
      "long and lowercase"
    end
  end
end

puts check_words(words)

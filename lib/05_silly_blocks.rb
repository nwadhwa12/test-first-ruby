def reverser(word)
  words = word.split(" ")
  words.each do |word|
    word.reverse!
  end
  words.join(" ")
end

def adder(num =1)
  return yield + num
end

def repeater(someting=1)
someting.times do
yield
end
end

def echo(something)
  "#{something}"
end

def shout(something)
  return something.upcase
end

def repeat(something,num=2)
  arr = [something]
  arr = arr * num
  my_arr = arr.join(" ")
  return my_arr
end


def start_of_word(something, n)
  return something[0.. (n-1)]
end

def first_word(word)
   str = word.split(" ")
   str[0]
end   


def titleize(word)
  word.capitalize!
  str = word.split(" ")
  str.each do |x|
  x.capitalize! unless ["and","or", "over","the"].include? x 
  end
  str.join(" ")
end

class Book
  attr_accessor :title
  def title(word)
    nums = Array["the","a","an","and","in","of"]
    words = word.split(" ")
    words[0].capitalize!
    words.each do |x|
      if nums.include? x
        
      else
        x.capitalize!
      end
    
    end
  @title = words.join(" ")
  end
  
end

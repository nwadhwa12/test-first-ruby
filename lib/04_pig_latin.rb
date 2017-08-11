def vowel?(something)
if ["a","e","i","o","u"].include?(something[0])
	return	true
else
	return	false
end
end

def consonant(something)
	if vowel?(something[0])==false && ((vowel?(something[1])==false && vowel?(something[2])==false) || (something[1]=="q" && something[2]=="u") )
		
		return something[3..-1]+something[0..2]+"ay"
	
	elsif (vowel?(something[0])==false && vowel?(something[1])==false) || (something[0]=="q" && something[1]=="u")
		
		return	something[2..-1]+ something[0..1] +"ay"
	else
		return something[1..-1]+ something[0]+"ay"
	end
end


def translate(my_word)
  x= my_word.split(" ")

	sentence=[]
	if  x.size > 1
		sentence=x.collect { |word|  translate(word)}
		return sentence.join(" ")
	end
	
	if vowel?(my_word)==true
		my_word = my_word+"ay"
	else
	 consonant(my_word)
	end
end

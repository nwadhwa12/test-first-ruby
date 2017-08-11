class Dictionary
	attr_accessor :ent
	
def initialize
	@ent = {}
end
	
def add(number)
	if number.is_a?(String)
	@ent[number]=nil
	else
	number.each do |key,value|
	@ent[number]= value
	end
  end
end
	
	
	def keywords
		@ent.keys.sort
	end

	def include?(number)
		if @ent.keys.include?(number)
		return	true
		else 
		return	false
		end
		
	end
	
	def find(number)
		my_ans={}
		@ent.each do |x,y|
		if key[0...number.length] == number
		my_ans[x]=y
		end
		if number[0..1] == x[0..1]
		my_ans[x]=y
		end
		end
		return answer
	end
	
	
	def printable
	arr=@ent.sort.map do |key,value|
	"[#{key}] \"#{value}\""
	end
	arr.join("\n")
	end
end

class RPNCalculator

attr_accessor :calculator

def initialize()
@calculator=[]
end
	
def push(x)
@calculator << x
end
	
def value
@calculator.last
end
	
def add
if @calculator.size>=2
sum_num=@calculator.pop + @calculator.pop
@calculator << sum_num
else
raise "calculator is empty"
end
end

def subtract
if @calculator.size>=2
second_num=@calculator.pop
first_num=@calculator.pop
difference=first_num - second_num
@calculator << difference
else
raise "calculator is empty"
end
end

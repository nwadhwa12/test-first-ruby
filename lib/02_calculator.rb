def add(first_num,second_num)
  first_num + second_num
end

def subtract(first_num,second_num)
  first_num - second_num
end

def sum(arr) 
res=0
arr.each do |x|
res = res + x 
end
return res
end

def multiply(mul)
my_res=1
mul.each do |x|
  my_res = my_res * x
end
return my_res
end

def power(first_num,second_num)
  i=0
  my_res=1
  while(i < second_num)
    my_res = my_res * first_num
    i= i+1
  end
  return my_res
end

def factorial(num)
  if(num == 0 ||num == 1)
    return num
  end
else
  def add(first_num,second_num)
  first_num + second_num
end

def subtract(first_num,second_num)
  first_num - second_num
end

def sum(arr) 
res=0
arr.each do |x|
res = res + x 
end
return res
end

def multiply(mul)
my_res=1
mul.each do |x|
  my_res = my_res * x
end
return my_res
end

def power(first_num,second_num)
  i=0
  my_res=1
  while(i < second_num)
    my_res = my_res * first_num
    i= i+1
  end
  return my_res
end
end

def factorial(num)
  fact = 1
  if(num == 0 || num == 1)
    return num
else
  while(num >= 1)
    fact= fact * num
    num = num -1 
  end
  return fact
end
end

require "time"

def measure (number = 1)
  my_time = Time.now
  number.times do 
  yield
  end
  (Time.now - my_time) / number
end

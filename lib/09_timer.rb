class Timer
  def initialize
    @time = Time.now
  end
  
  def seconds
    @my_time = (Time.now - @time).to_i
  end
  
  def seconds=(time)
    @my_time = time
  end
  
  def time_string
    hours = @my_timetime / 3600
    min = (@my_time - hours*3600) / 60
    sec = @my_time -(hours * 3600) - (min * 60)
    padded(hours) + ":" + padded(min) + ":" + padded(sec)
  end
  
  def padded(number)
    if number>=10
      number.to_s
    else
      "0"+ number.to_s
    end
  end
end

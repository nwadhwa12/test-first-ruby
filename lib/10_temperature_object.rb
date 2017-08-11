class Temperature
  def initialize
    @f_temp = hash[:f]
    @c_temp = hash[:c] 
    @f_temp = (@c_temp.to_f * 9 / 5) + 32 unless @c_temp.nil?
    @c_temp = (@f_temp - 32) * 5 / 9 unless @f_temp.nil? 
  end
  
    def in_fahrenheit
    @f_temp
    end

    def in_celsius
    @c_temp
    end
  
  def self.from_celsius(temp)
    self.new(:c => temp)
  end

  def self.from_fahrenheit(temp)
    self.new(:f => temp)
  end
end

class Fahrenheit < Temperature
  def initialize(temp)
    @f_temp = temp
    @c_temp = 5 / 9 * (@f_temp - 32) unless @f_temp.nil?
  end
end

class Celsius < Temperature
  def initialize(temp)
    @c_temp = temp
    @f_temp = ( (9 / 5) * @c_temp.to_f ) + 32 unless @c_temp.nil? 
  end
end

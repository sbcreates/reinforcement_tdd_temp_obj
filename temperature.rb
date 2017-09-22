class Temperature
  def initialize(temp = {})
    @temp = temp
  end

  def to_fahrenheit
    temp = @temp.values[0]
    temp_type = @temp.keys[0]
    if temp_type != :f
      new_temp = (temp * 9) / 5 + 32
      return new_temp
    else
      temp
    end
  end

  def to_celsius
    temp = @temp.values[0]
    temp_type = @temp.keys[0]
    if temp_type != :c
      new_temp = ((temp - 32) * 5) / 9
      return new_temp
    else
      temp
    end
  end

end

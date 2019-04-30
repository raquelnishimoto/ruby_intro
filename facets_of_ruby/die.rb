class Die

  def initialize
    roll
  end

  def roll
    @showing_number = 1 + rand(6)
  end

  def showing
  @showing_number
  end

  def set_side(number)
    return @showing_number = number if number > 0 && number < 7
    puts "select a value from 1 to 6"
  end
end

puts Die.new.showing
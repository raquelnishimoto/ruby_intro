class OrangeTree

  def initialize
    @birth = 2019
    @age = Time.now.year - @birth
  end

  def a_one_year_passes
    @age += 1
    if @age > 99
      puts "Your tree died"
    end
  end

  def height
    # height in meters
    @height = @age * 0.5 until @age < 100
  end

  def count_the_oranges
    if @age > 35 && @age < 50
      puts "Your tree is #{@age} getting old, next year it might not bear as many fruits"
      @number_fruit = (@age * 2) - rand(10)
    elsif @age >= 50
      puts "The tree is #{@age} not bearing more fruit :("
      @number_fruit = 0
    else
      @number_fruit = (@age * 3)
    end
  end

  def pick_oranges(number)
    if @number_fruit < number
      puts "Sorry, you don't have enough fruit!"
    else
      while number > 0 && @number_fruit > 0
        @number_fruit -= 1
        if @number_fruit == 0
          puts "Delicious! This is the last one"
          break
        end
        puts "Delicious! Still #{@number_fruit} left"
        number -= 1
        puts 'No more oranges, see you next year!' if @number_fruit == 0
      end
    end
  end

  tree = OrangeTree.new

  tree.a_one_year_passes
  puts tree.height
  puts tree.count_the_oranges
  puts tree.pick_oranges(7)
end
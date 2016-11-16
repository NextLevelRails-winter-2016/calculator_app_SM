class Calculator 

  

  def add_function
    puts "Which numbers would you like to add?"
    @n1=gets.chomp.to_i
    @n2=gets.chomp.to_i
    @answer = @n1 + @n2
    puts "The sum is: #{@answer}"; 
  end

  def sub_function
    puts "Which numbers would you like to subtract?"
    @n1=gets.chomp.to_i
    @n2=gets.chomp.to_i
    @answer = @n1 - @n2
    puts "The subtraction is: #{@answer}"; 
  end

  def multi_function
    puts "Which numbers would you like to multiply?"
    @n1=gets.chomp.to_i
    @n2=gets.chomp.to_i
    @answer = @n1 * @n2
    puts "The multiplication is: #{@answer}"; 
  end

  def divide_function
    puts "Which numbers would you like to divide?"
    @n1=gets.chomp.to_i
    @n2=gets.chomp.to_i
    @answer = @n1 / @n2
    puts "The division is: #{@answer}"; 
  end
end

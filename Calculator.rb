class Calculator 
  
  def initialize ()
  end



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

c=Calculator.new();

while @t=0 do
  puts "Would you like to [a]dd, [m]ultiply, [d]ivide, or [s]ubtract]? [q]uit"
  response = gets.chomp
  if response == "a" then
     c.add_function();
  elsif response == "s" then
      c.sub_function();
  elsif response == "m" then
     c.multi_function();
  elsif response == "d" then
     c.divide_function();
  elsif response == "q" then 
      break
  else 
    puts "error!! Not a function"
  end
end

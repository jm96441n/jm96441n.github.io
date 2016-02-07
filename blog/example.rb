class Mathematics
  attr_reader :first_word
  attr_accessor :first_number, :second_number
  def initialize
    @first_word = 'Hello'
  end
  def greet(name)
    return "#{@first_word} #{name}! How are you today? Call the sum or subtract method with the two numbers you with to perform the operations on"
  end
  def sum(a,b)
    @first_number = a
    @second_number = b
    return a+b
  end
  def subtract(a,b)
    @first_number = a
    @second_number = b
    return a-b
  end
end
    example = Mathematics.new
    p example.greet('John')
    p example.sum(6,2)
    p example.subtract(6,2)
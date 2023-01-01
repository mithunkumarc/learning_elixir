# calculator.ex
defmodule Calculator do
  def add(a, b) do
    a + b  
  end
  def sub(a, b) do
    a - b
  end
  def floatdiv(num, den) do
    num/den
  end
  def intdivision(num,den) do
    div(num, den)
  end
  def remainder(num, den) do
    rem(num, den)
  end
end


IO.puts("addition: #{Calculator.add(3, 5)}")
IO.puts("substraction: #{Calculator.sub(3, 5)}")
IO.puts("float division #{Calculator.floatdiv(3, 5)}")
IO.puts("intdivision #{Calculator.intdivision(3, 5)}")
IO.puts("remainder #{Calculator.remainder(10, 3)}")

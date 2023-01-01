# shortcut for anonymous function using & operator
# you can skip end for shortcut
# arguments read using numbers, example first argumar: &1
# second argument read by &2 and so on.
defmodule Test do
  def run(d) do
     fall_velocity = &(:math.sqrt(2 * 9.8 * &1))
    IO.puts fall_velocity.(d)
  end 
end

Test.run(100)

defmodule Test do
  def run(d) do
     fall_velocity = fn (distance) -> :math.sqrt(2 * 9.8 * distance) end
    IO.puts fall_velocity.(d)
  end 
end

Test.run(100)

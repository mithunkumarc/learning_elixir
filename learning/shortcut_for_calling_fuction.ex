defmodule Drop do
 def fall_velocity(distance) do
 :math.sqrt(2 * 9.8 * distance)
 end
end

fun=&Drop.fall_velocity/1   # /1 represents number of arguments
IO.puts("result : #{fun.(20)}")

# you can drop module name Drop if you are calling funtion within module

# exs : file used to run as script(like main function in jave)
# ex : file used to defile library: struct, module, functions etc
# file : main.exs

defmodule Example do 
  def get_name do 
  IO.gets("What is your name? ")
    |> String.trim
  end
end

name = Example.get_name()
IO.puts name

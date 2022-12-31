# sigil : it is like regex
# filename :  main.exs
ExUnit.start

defmodule ListTest do
  use ExUnit.Case

  def sample() do 
    ["tim", "tom", "ted"]
  end

  test 'sigil : pattern search' do
    assert sample() ==  ~w(tim tom ted)
  end
  
end

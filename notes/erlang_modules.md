erlang module can be used in elixir

> https://elixir-lang.org/getting-started/erlang-libraries.html

operator colon **:** is used in erlang to access some libraries, same synatx can be used or alias can be used 

#### without alias

      defmodule Test do
        def run do
          IO.puts :math.sin(0)   # : operator used before accessing math module 
        end 
      end

      Test.run

#### with alias 

      with alias

      defmodule Test do
        def run do
          alias :math, as: Math   # using alias
          IO.puts Math.sin(0)  
        end 
      end

      Test.run

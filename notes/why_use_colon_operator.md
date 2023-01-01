#### Calling functions

Invoking a function from a module uses different syntax. In Erlang, you would write

      lists:last([1, 2]).

to invoke the last function from the List module. In Elixir, use the dot . in place of the colon :

    List.last([1, 2])

### Note. Since Erlang modules are represented by atoms, you may invoke Erlang functions in Elixir as follows:

    :lists.sort([3, 2, 1])

All of the Erlang built-ins reside in the :erlang module.

example using math module in elixir, math module doesn't exist in elixir, import from erlang.


#### erlang modules hesarannu erlang atom anta pariganisuttade. hagagi elixir nalli, erlang modules hagu atoms eradu kuda colon operator jotege upayogisutteve

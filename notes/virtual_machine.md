When you tell Elixir to compile a file, it converts your text
into something it can process without having to reinterpret all of it, tremendously
improving efficiency when you run the code.

” in Elixir’s case, is an Erlang BEAM file. It contains
code that the BEAM processor, a key piece of the Erlang Runtime System (ERTS), can
run. BEAM is Bogdan’s Erlang Abstract Machine, a virtual machine(similar to jvm) that interprets
optimized BEAM code. 

.ex file ---compile---> erlang beam file --executed by--> BEAM(Bogdan's Erlang abstract machile) 

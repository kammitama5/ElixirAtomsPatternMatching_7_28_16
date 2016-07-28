#mini game

IO.puts "choose a number between 1, 2 or 3 by typing Action.numpick(1) or Action.numpick(2) or Action.numpick(3)"

defmodule Action do

	def numpick(number) when number == 1 do
		((to_string(number)) <> " : You are now a troll!")
	end
	
	def numpick(number) when number == 2 do
		((to_string(number)) <> "  : You are a beautiful fairy! Brrrrink!!")
	end
	
	def numpick(number) when number == 3 do
		((to_string(number)) <> " : You are now a troll!")
	end
	def numpick(number) when number < 1 do
		((to_string(number)) <> " : Not an option. Try again")
	end
	def numpick(number) when number > 3 do
		((to_string(number)) <> " : A little stubborn, aren't we? Not an option. Try again!")
	end
end
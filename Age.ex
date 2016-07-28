#guards for age

defmodule Age do

	def absolute_number(number) when number < 0 do
		number
	end
	
	def absolute_number(number) when number == 0 do
		(number + 2)
	end
	
	def absolute_number(number) when number > 1 do
		(number * 10)
	end
	def absolute_number(number) when number == 1 do
		((to_string(number)) <> " one!")
	end
end
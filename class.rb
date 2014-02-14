 class Pet

	def speak
		#Kernel.puts("Woof Woof")
		Kernel.puts("What noise does Sadie make?")
		noise = gets.chomp
		Kernel.puts("Sadie likes to #{noise}")
	end
	def go_outside(bark)
		if bark >= 2
			"You must need to go outside!"
		else 
			"Sadie is just dreaming."
		end
	end
	def walkies(lead)
		"To go for a walk we need #{lead} lead and a collar."
	end
	def bark(noise)
		noise = noise
		"Sadie likes to #{@noise}"
	end

end
5.send(:*, 5)
25

"omg".send(:upcase)
"OMG"

['a', 'b' ,'c'].send(:at, 1)
"b"

['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
["a", "b", "o", "h", "n", "o", "c"]

{}.send(:size)
0

{charcater: "Mario"}.send(:has_key?, :character)
false


6-32
-26

{html: true, json: false}.keys
[:html, :json]

"MakerSquare"*6
"MakerSquareMakerSquareMakerSquareMakerSquareMakerSquareMakerSquare"

"MakerSquare".split('a')
["M", "kerSqu", "re"]

['alpha', 'beta'].at(3)
nil


dog = Pet.new
Kernel.puts(dog)
dog.go_outside(1)
dog.walkies(1)
dog.bark("yip")






















#class Marker

# 	def set_color(my_color)
# 		@color = my_color
# 	end

# 	def write
# 		Kernel.puts("I am writing with a #{@color} marker!")
# 	end
# end

# red_marker = Marker.new
# green_marker = Marker.new
# red_marker.set_color("red")
# green_marker.set_color("green")
# red_marker.write
# green_marker.write

class Car

	def initialize
		@fuel = 10
		@distance = 0
		#puts "the initialize method is running automatically"
	end

	def get_info
		if @distance.to_i <= 200
	  		puts "I'm a car. I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
		end
	end

	def drive
		puts "How many miles are you going?"
		@distance = gets.chomp
			if @distance.to_i >= 200
				puts "You can only go 200 miles on one tank!"
			else
				fuel_used = @distance.to_i / 20.0
				@fuel = @fuel - fuel_used
			end
	end

	def fuel_up
		fuel_up = 10.0
		cost = 3.50
		if @fuel < 10
			puts "You have #{@fuel} gallons left. You should get more gas!"
			@fuel = fuel_up - @fuel
			total_cost = cost*@fuel
			puts "It will cost you #{total_cost} to fill-up."
		end


	end

end


new_car = Car.new
new_car.get_info
new_car.drive
new_car.get_info
new_car.drive
new_car.fuel_up
car_a = Car.new
car_b = Car.new
car_a.get_info
car_a.drive
car_a.get_info
car_b.get_info

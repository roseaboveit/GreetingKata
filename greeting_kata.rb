
class GreetingKata

	def initialize
	end

	def greet(name)
		retval = "Hello, my friend"
		
		unless name.nil?
			retval = "Hello, #{name}."
		end	
		retval	
	end

end

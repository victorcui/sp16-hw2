class Person
	def initialize(name, age)
			@name = name
			@age = age
			@nickname = name[0..3]
	end

	def introduce()
		return @name + ' is ' + @age.to_s + ' years old.'
	end

	def birth_year()
		return 2016 - @age.to_i
	end

	def nickname()
		return @nickname
	end


end
class Foobar
	def initialize(input)
		@name = input
	end

	def bar(stringinput, hashinput)
		return "#{stringinput}#{ @name }#{hashinput[:sat]}"

	end

end
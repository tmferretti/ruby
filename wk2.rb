class GuessingGame
	def initialize
		answer = 50
	end

	def guess(input)
		if input < @number
			return "Low."
		elsif input > @number
			return "High."
		elsif input == @answer
			return "Correct"
		end
	end

	def reset_answer
		@answer = rand(100)
	end
end

game = GuessingGame.new
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(10)  # this will return "low", "high", or "correct" depending on the random answer
p game.guess(32)  # this will return "low", "high", or "correct" depending on the random answer
game.reset_answer # this will change the answer to a new random number 
p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
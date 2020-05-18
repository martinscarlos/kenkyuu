class GuessGame
    attr_accessor :num, :user_guess, :attempts, :attempt_limit, :guessed

    def initialize(num = 10, attempt_limit = 3)
        @num =  rand(num)
        @user_guess = ""
        @attempts = 0
        @attempt_limit = attempt_limit
        @guessed = false        
    end

    def start_game
        while @attempt_limit > 0
            print "\nGuess the number [#{@attempt_limit} attempt(s) left]\n> "
            @user_guess = gets.chomp().to_i
            @attempts += 1
        
            if @user_guess == @num
                @guessed = true
                break
            else
                if @attempts < 3
                    if @user_guess < @num
                        puts "\nYou missed. Try a #{"greater".upcase()} number"
                    else
                        puts "\nYou missed. Try a #{"smaller".upcase()} number"
                    end
                end
            end
        
            @attempt_limit -= 1
        end
        
        if @guessed
            puts "\nYou won in #{@attempts} attempt(s)\n\n"
        else
            puts "\nYou lost\n\n"
        end        
    end
end

new_game = GuessGame.new
new_game.start_game

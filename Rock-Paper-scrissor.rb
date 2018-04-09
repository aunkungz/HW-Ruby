def game
	puts "Welcome to Rock-Paper-Scrissor Game !!"
	puts "Rock = 1 , Paper = 2 , Scrissor = 3"
	player_score = 0
	bot_score = 0

	while player_score <2 && bot_score < 2 do
	print  "Please Enter Your Action : "
	player = gets.to_i
	bot = rand(3)+1
		

		if player != 1 && player != 2 && player != 3
			puts "Please Enter Number 1,2,3 Only Try Again !!"

		else

			if player == 1 && bot == 1
				puts "Rock Vs Rock"
				puts "Draw"
				player_score = player_score
				bot_score = bot_score

				elsif player == 1 && bot == 2
				puts "Rock Vs Paper"	
				puts "You lose"
				player_score = player_score
				bot_score = bot_score+1


				elsif player == 1 && bot == 3
				puts "Rock Vs Scrissor"
				puts "You Win"
				player_score = player_score+1
				bot_score = bot_score


				elsif player == 2 && bot == 1
				puts "Paper Vs Rock"	
				puts "You Win"
				player_score = player_score+1
				bot_score = bot_score

					
				elsif player == 2 && bot == 2
				puts "Paper Vs Paper"	
				puts "Draw"
				player_score = player_score
				bot_score = bot_score


				elsif player == 2 && bot ==  3
				puts "Paper Vs Scrissor"	
				puts "You lose"
				player_score = player_score
				bot_score = bot_score+1



				elsif player == 3 && bot ==  1
				puts "Scrissor Vs Rock"	
				puts "You lose"
				player_score = player_score
				bot_score = bot_score+1


				elsif player == 3 && bot ==  2
				puts "Scrissor Vs Paper"	
				puts "You Win"
				player_score = player_score+1
				bot_score = bot_score


				elsif player == 3 && bot ==  3
				puts "Scrissor Vs Scrissor"	
				puts "Draw"
				player_score = player_score
				bot_score = bot_score

			end	

		puts "Player = #{player_score}"
		puts "Bot = #{bot_score}"
		puts "---------------------------------------------"

		end
	end

	if  player_score == 2
		puts "The Winner Is : Player !!!!"
	
	else
		puts "The Winner Is : Bot" 
	end

end



game
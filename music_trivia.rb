score = 0
player = ""
name = ""
good_ans = " is the correct answer."
rock = { "band" => [ "This band is an American rock band from San Diego, California, originally called \n\"Mighty Joe Young\", changed its name after the band signed with Atlantic Records. \nDo you kown the band's name?: " ,
				  	 "The band found immediate success in 1993 upon releasing their debut album, \nCore (1992), and went on to become one of the most commercially successful bands \nof the 1990s.\nDo you know who they are?: ", 
				  	 "The original members consisted of Scott Weiland (lead vocals), brothers Dean (guitar) and Robert DeLeo (bass, backing vocals), and Eric Kretz (drums).\nDo you know who they are?: ",
				  	 "stone temple pilots"
				 	], 
	     "artist" => [ "Born in May 26, 1964 is an American singer, songwriter, record producer, and actor. \nHis \"retro\" style incorporates elements of rock, blues, soul, R&B, funk, jazz, \nreggae, hard rock, psychedelic, pop, folk, and ballads. \nDo you kown the artist's name?: ",
				   	   "He won the Grammy Award for Best Male Rock Vocal Performance four years in a row from 1999 to 2002, \nbreaking the record for most wins in that category as well as setting the record for \nmost consecutive wins in one category by a male artist.\nDo you know who he is?: ",
				   	   "In 1994, he won two Grammy's (Best solo song and Best solo rock vocal perfomance)\nfor his song \"Are you gonna go my way\". \nDo you know who he is?: ",
				   	   "lenny kravitz"
					 ]
	   	}
pop = { "band" => [ "This band is an English pop band based in London,They were signed to Virgin Records \nand released their debut single in 1996, which hit number \none in 37 countries, and established them as a global phenomenon. \nDo you kown the band's name?: ",
				  	"Measures of their success include international record sales, a 2007–2008 reunion tour, \nunprecedented merchandising, record-breaking achievements, \niconic symbolism such as an \"Union Jack dress\", and a film. \nDo you know who they are?: ", 
  				    "The group originally consisted of Melanie Brown, Melanie Chisholm, Emma Bunton, Geri Halliwell, and Victoria Beckham.\nDo you know who they are?: ",
  				    "spice girls"
				  ] ,
		"artist" => [ "This artist is an English singer-songwriter, actor, guitarist and record producer. \nHe was born in Halifax, West Yorkshire, and raised in Framlingham, Suffolk. \nHe attended the Academy of Contemporary Music in Guildford, \nSurrey, as an undergraduate from the age of 18 in autumn 2009.\nDo you kown the band's name?: ",
					  "Sheeran's popularity abroad began in 2012. In the US, he made a guest appearance on \nTaylor Swift's fourth studio album, Red.[10] \"The A Team\" was nominated for \nSong of the Year at the 2013 Grammy Awards, \nwhere he performed the song with Elton John.\nDo you know who he is?: ",
					  "His single from x, \"Thinking Out Loud\", earned him two Grammy Awards at the 2016 ceremony: \nSong of the Year and Best Pop Solo Performance. As part of his world tour\n, He played three sold-out concerts at London's \nWembley Stadium in July 2015, his biggest solo shows to date.\nDo you know who he is?: ",
					  "ed sheeran"
				  ]
 	   }
rap = { "band" => [ "This band is an American hip hop duo formed in 1991, in East Point, Atlanta, Georgia.\nThe duo is one of the most successful hip-hop groups of all time,\nhaving received six Grammy Awards. \nBetween six studio albums and a greatest hits release,\nthis band has sold over 25 million records. \nDo you kown the band's name?: " ,
				  	"The duo achieved both critical acclaim and commercial success in the 1990s and early 2000s,\nhelping to popularize Southern hip hop while developing \ndistinctive personas and experimenting with diverse genres such as \nfunk, psychedelia, techno, and gospel. \nDo you know who they are?: ", 
				  	"In 2003, the duo released the double album Speakerboxxx/The Love Below, \nwhich featured the number one singles \"Hey Ya!\" and \"The Way You Move.\" \nThe album would eventually win the Grammy Award for Album of the Year and \nwas certified Diamond by the Recording Industry Association of America. \nDo you know who they are?: ",
				  	"outkast"
				 	], 
	    "artist" => [ "This artist is a Trinidadian-born American rapper, singer, songwriter and model. \nBorn in Saint James, Trinidad and Tobago, and raised in South Jamaica, Queens, New York, \nearned public attention after releasing three mixtapes between 2007 and 2009 . \nDo you kown the artist's name?: ",
				   	  "She was the first female artist included on MTV's Annual Hottest MC List, \nwith a New York Times editor saying that some consider her to \nbe \"the most influential female rapper of all time\". \nDo you know who he is?: ",
				   	  "Her first and second studio albums, Pink Friday (2010) and Pink Friday: Roman Reloaded (2012), \nboth peaked at number one on the U.S. Billboard 200 and produced the successful singles \n\"Super Bass\" and \"Starships\", respectively. \nDo you know who he is?: ",
				   	  "nicki minaj"
					 ]
}
latin = { "band" => [ "This band is an American band of Latin-influenced music \nfeaturing the vocals of Cuban-born Gloria García. \nThe band was established in 1975 originally as Miami Latin Boys. \nDo you kown the band's name?: " ,
				  	"The combination of this band's traditional Latin rhythms and American R&B grooves, \nwould produce a ground-breaking, Latin crossover powerhouse that would \nset the musical standard for the next two decades to come, \nand open the door for future crossover artists in both America, \nand the rest of the world. \nDo you know who they are?: ", 
				  	"The group's primary lineup now consisted of six Cuban-born Americans: \nEmilio Estefan, Jr.; Gloria Estefan; Gloria's cousin, Merci Murciano, \nMerci's husband, Raul Murciano; Enrique \"Kiki\" Garcia; and Juan Marcos Avila (bass). \nDo you know who they are?: ",
				  	"miami sound machine"
				 	], 
	      "artist" => [ "This artist was born September 16, 1968, is an American singer, songwriter, actor, \nrecord producer and television producer. \NThis artist is also the top selling tropical salsa artist of all time. \nDo you kown the artist's name?: ",
				   	  	"He is best known for his Latin salsa numbers and ballads. \nThis artist has won numerous awards and his achievements have been honored through various recognitions. \nThe two-time Grammy Award and five-time Latin Grammy Award winner \nhas sold more than 12 million albums worldwide \nDo you know who he is?: ",
				   	  	"He holds the Guinness World Record for best-selling tropical/salsa \nartist and the most number-one albums on the Billboard Tropical \nAlbums year-end charts. He's has had 25 Billboard chart hits – most recently, \nVivir Mi Vida and Flor Pálida, which have received more than over \n460 million views and 140 million YouTube views respectively . \nDo you know who he is?: ",
				   	  	"mark anthony"
					  ]
}
system "clear"
puts "Welcome to Music Trivia!!!"
puts "Please enter your name: "
player = gets.chomp.downcase.capitalize!
puts "Please, #{player} select the music genre that you like: Rock, Pop, Rap, Latin: "
genre = gets.chomp.downcase
# puts genre.class
case genre 
when  "rock"
	win_message ="That's right #{player}. Congratulations!!! \n"
	puts "You have entered into the #{genre.capitalize!} vault. \nOne more thing #{player}, would you like to guess an Artist or a Band:  "
	rock_type = gets.chomp.downcase
	#p rock_type
	case rock_type
	 	when "band"
	 		score = 10
	 		puts " O.k. #{player} First question. For #{score} points!.\n"
			puts rock["band"][0]
			name = gets.chomp.downcase
			if name ==rock["band"][3]
				puts win_message
				print name.upcase! 
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the band. \nNow for #{score} points. "
				puts rock["band"][1]
				name = gets.chomp.downcase
				if name ==rock["band"][3]
					puts win_message
					print name.upcase! 
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points. "		
					puts rock["band"][2]
					name = gets.chomp.downcase
					if name ==rock["band"][3]
						puts win_message
						print rock["band"][3].upcase!
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The band's name is #{rock["band"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end	
		when "artist"
			score = 10
	 		puts " O.k. #{player} First question. For #{score} points!.\n"
			puts rock["artist"][0]
			name = gets.chomp.downcase
			if name ==rock["artist"][3]
				puts win_message
				print name.upcase!
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the artist. \nNow for #{score} points. "
				puts rock["artist"][1]
				name = gets.chomp.downcase
				if name ==rock["artist"][3]
					puts win_message
					print name.upcase!
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points.\n"
					puts rock["artist"][2]		
					name = gets.chomp.downcase
					if name ==rock["artist"][3]
						puts win_message
						print name.upcase! 
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The Artist's name is #{rock["artist"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end

		else
			puts "You entered an invalid choice #{player}. I'm afraid you have to restart the game again."
			puts "Type any key to start"
			z=gets.chomp
			system "clear"
		end	
when "pop"	
	#insert here hash for pop
	win_message ="That's right #{player}. Congratulations!!! \n"
	puts "You have entered into the #{genre.capitalize!} vault. \nOne more thing #{player}, would you like to guess an Artist or a Band:  "
	pop_type = gets.chomp.downcase
	case pop_type
	 	when "band"
	 		score = 10
	 		puts "O.k. #{player} First question. For #{score} points!.\n"
			puts pop["band"][0]
			name = gets.chomp.downcase
			if name ==pop["band"][3]
				puts win_message
				print name.upcase! 
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the band. \nNow for #{score} points. "
				puts pop["band"][1]
				name = gets.chomp.downcase
				if name ==pop["band"][3]
					puts win_message
					print name.upcase! 
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points. "		
					puts pop["band"][2]
					name = gets.chomp.downcase
					if name ==pop["band"][3]
						puts win_message
						print name.upcase! 
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The band's name is #{pop["band"][3].capitalize}. Your final score is #{score.to_s} points. "
					end
				end
			end	
		when "artist"
			score = 10
	 		puts " O.k. #{player} Firts question. For #{score} points!.\n"
			puts pop["artist"][0]
			name = gets.chomp.downcase
			if name ==pop["artist"][3]
				puts win_message
				print name.upcase! 
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the band. \nNow for #{score} points. "
				puts pop["artist"][1]
				name = gets.chomp.downcase
				if name ==pop["artist"][3]
					puts win_message
					print name.upcase! 
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points.\n"
					puts pop["artist"][2]		
					name = gets.chomp.downcase
					if name ==pop["artist"][3]
						puts win_message
						print name.upcase! 
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The Artist's name is #{pop["artist"][3].capitalize}.Your final score is #{score} points. "
					end
				end
			end

		else
			puts "You entered an invalid choice #{player}. I'm afraid you have to restart the game again."
			puts "Type any key to start"
			z=gets.chomp
			system "clear"
		end
when "rap"
	#insert here hash for rap
	win_message ="That's right #{player}. Congratulations!!! \n"
	puts "You have entered into the #{genre.capitalize!} vault. \nOne more thing #{player}, would you like to guess an Artist or a Band:  "
	rap_type = gets.chomp.downcase
	#p rock_type
	case rap_type
	 	when "band"
	 		score = 10
	 		puts " O.k. #{player} First question. For #{score} points!.\n"
			puts rap["band"][0]
			name = gets.chomp.downcase
			if name ==rap["band"][3]
				puts win_message
				print name.upcase! 
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the band. \nNow for #{score} points. "
				puts rap["band"][1]
				name = gets.chomp.downcase
				if name ==rap["band"][3]
					puts win_message
					print name.upcase! 
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points. "		
					puts rap["band"][2]
					name = gets.chomp.downcase
					if name ==rap["band"][3]
						puts win_message
						print name.upcase!
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The band's name is #{rap["band"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end	
		when "artist"
			score = 10
	 		puts " O.k. #{player} First question. For #{score} points!.\n"
			puts rap["artist"][0]
			name = gets.chomp.downcase
			if name ==rap["artist"][3]
				
				puts win_message
				print name.upcase!
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the artist. \nNow for #{score} points. "
				puts rap["artist"][1]
				name = gets.chomp.downcase
				if name ==rap["artist"][3]
					puts win_message
					print name.upcase!
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points.\n"
					puts rap["artist"][2]		
					name = gets.chomp.downcase
					if name ==rap["artist"][3]
						puts win_message
						print name.upcase! 
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The Artist's name is #{rap["artist"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end

		else
			puts "You entered an invalid choice #{player}. I'm afraid you have to restart the game again."
			puts "Type any key to start"
			z=gets.chomp
			system "clear"
		end	

when 'latin'
	#insert here hash for latin
	win_message ="That's right #{player}. Congratulations!!! \n"
	puts "You have entered into the #{genre.capitalize!} vault. \nOne more thing #{player}, would you like to guess an Artist or a Band:  "
	latin_type = gets.chomp.downcase
	#p rock_type
	case latin_type
	 	when "band"
	 		score = 10
	 		puts " O.k. #{player} First question. For #{score} points!.\n"
			puts latin["band"][0]
			name = gets.chomp.downcase
			if name ==latin["band"][3]
				puts win_message
				print name.upcase! 
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the band. \nNow for #{score} points. "
				puts latin["band"][1]
				name = gets.chomp.downcase
				if name ==latin["band"][3]
					puts win_message
					print name.upcase! 
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points. "		
					puts latin["band"][2]
					name = gets.chomp.downcase
					if name ==latin["band"][3]
						puts win_message
						print name.upcase!
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The band's name is #{latin["band"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end	
		when "artist"
			score = 10
	 		puts " O.k. #{player} Firts question. For #{score} points!.\n"
			puts latin["artist"][0]
			name = gets.chomp.downcase
			if name ==latin["artist"][3]
				puts win_message
				print name.upcase!
				puts good_ans
			else 
				score = 5
				puts "Too bad #{player}, that's not the artist. \nNow for #{score} points. "
				puts latin["artist"][1]
				name = gets.chomp.downcase
				if name ==latin["artist"][3]
					puts win_message
					print name.upcase!
					puts good_ans
				else 
					score = 2
					puts "Wrong again #{player}. One last time for #{score} points.\n"
					puts latin["artist"][2]		
					name = gets.chomp.downcase
					if name ==latin["artist"][3]
						puts win_message
						print name.upcase! 
						puts good_ans
					else 
						score = 0
						puts "Wrong again #{player}. The Artist's name is #{latin["artist"][3].capitalize!}. Your final score is #{score} points. "
					end
				end
			end

		else
			puts "You entered an invalid choice #{player}. I'm afraid you have to restart the game again."
			puts "Type any key to start"
			z=gets.chomp
			system "clear"
		end	
else
	puts "You entered an invalid choice #{player}. I'm afraid you have to restart the game."
	puts "Type any key to start"
	z=gets.chomp
	system "clear"
end
puts "Thanks for playing #{player.upcase}. \nYour final score is #{score} points."



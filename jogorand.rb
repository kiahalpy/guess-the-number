

hidden = rand(200)
count_guess = 0
if count_guess == 10
  puts "Game Over"
  exit(0)
end

puts hidden

while count_guess < 10
  print "Guess the number from 1 to 200: "
  guess = gets.to_i
  count_guess += 1

if guess == hidden
     puts "Yessss, you won!"
     exit(0)

elsif guess < hidden
      puts "Your guess is smaller that the hidden number"
      if count_guess == 10
        puts "Wrong! Game Over!"
        exit(0)
      end
elsif guess > hidden
      puts "Your guess is bigger that the hidden number"
      if count_guess == 10
        puts "Wrong! Game Over!"
        exit(0)
      end
#elsif count_guess == 3
#  puts "Game Over"
end
end

# Text-based Game Challenge

game = 'yes'

while game == 'yes'

puts 'Mayday! Mayday! Mayday! Boeing 747 going down near alaska, 80 passangers on board, mark 738 by 45!'

puts'    ______ 
         _\ _~-\___ 
 =  = ==(____AA____D
           \_____\___________________,-~~~~~~~`-.._
           /     o O o o o o O O o o o o o o O o  |\_
           `~-.__        ___..----..                  )
                 `---~~\___________/------------`````
                   =  ===(_________D

 '

 
 
 
 
 puts' 
          /\
         /**\
        /****\   /\
       /      \ /**\
      /  /\    /    \        /\    /\  /\      /\            /\/\/\  /\
     /  /  \  /      \      /  \/\/  \/  \  /\/  \/\  /\  /\/ / /  \/  \
    /  /    \/ /\     \    /    \ \  /    \/ /   /  \/  \/  \  /    \   \
   /  /      \/  \/\   \  /      \    /   /    \
__/__/_______/___/__\___\__________________________________________________

You crash on a distant mountain, only three of the passengers have survived, 77 people have perished! '


puts "1: Check for survivors \n2: Check for food remaining in the plane

" 
option = gets.chomp
      
puts'     

      -   -   -   -      -     -   -         -   - -      -  -    -
      - -     -   -   -  -           -       -  .---.  _  - -    -
   -       -  (Seen any food?)-   -     -      /_   .-(_)   - -   -
    - -  .--. /    -   -       -   -        -  )u\ /  - -    -   -
  -  .-./ ___\  -   ||     -   -      -  -      \-_/_  -     -     -
   - -  \|o o|   -  ||   -  -      -         ___/    \   -      -    -
   - -  __\c/__ -  .-. -  -    -        -  (\___/ /   \  -   -    - 
     - .  \:/  `. /\/|  -     -       -   / (_)__/ \   \  -    -   -
  -  / /(  :  )\ V /||         -   -     / /   -    \_.\    -    -  - 
       \_\(  :  ) - ||  - -   -      ___/ /  -   -  /  /| -    -   -
   -  (_(__:__)   __||___ -  -  (_.- __\/-   -    /  / |   -     -
  -  -  \  |  /  /      /     (   ).-   |   -  - (  (\  \   -    - -
  --------------------------(-----------------------------------------

'
if option == "2" 
        p 'You and the other survivors have found food, but you condemend any other survivors!'
else
        p "No survivors but you found a flare gun"
end

puts "1: Stop searching and go towards the forest. \n2: Continue searching the plane"
option = gets.chomp
 
 if option == "2"
        puts 'You find a flare gun but it has only one shot. You wait until night to use the flare gun, but you are freezing!
        +--^-------------------------------^----
        | |||||||||   `--------     |          O
        `+---------------------------^----------|
          `\_,---------,---------,--------------
            / XXXXXX /|       /
           / XXXXXX /  `\    /
          / XXXXXX /`-------
         / XXXXXX /
        / XXXXXX /
       (________(                
        ------'   
 else 
        p 'You walk for what feels like miles in the dark forest. You are never heard from again.'
        puts ' 
                .-.
               (o.o)
                |=|
               __|__
             //.=|=.\\
            // .=|=. \\
            \\ .=|=. //
             \\(_=_)//
              (:| |:)
               || ||
               () ()
               || ||
               || ||
               == =='
        puts 'Do you want to play again? (yes/no)'
        game = gets.chomp
        if game == 'yes'
                next
        else
                break
        end
end

puts "1: Use the flare gun to start a fire and survive the night \n2: Use the flare gun to signal for possible help and potentially freeze to death!"
option = gets.chomp

if option == "2"
        p 'You perish to the harsh winter night of alaska and become food for the bears'
        puts ' 
                .-.
               (o.o)
                |=|
               __|__
             //.=|=.\\
            // .=|=. \\
            \\ .=|=. //
             \\(_=_)//
              (:| |:)
               || ||
               () ()
               || ||
               || ||
               == =='
        puts 'Do you want to play again? (yes/no)'
        game = gets.chomp
        if game == 'yes'
                next
        else
                break
        end

else 
        puts 'You fire your one shot into a stack of logs and warm up by the fire.

                (
                )\
                {_}
               .-;-.
              | -=- |
              |     |
              |     |
              |     |
              |     |
              |.___.| '        
end


puts "1: You survive the night but wake up to big animal tracks near the crash... (human remains are missing!) \n2: You awaken during a blizzard. Your teeth are chatting and hands are shaking. You need to find a cave."
option = gets.chomp

if option == "1"
        p 'You search the crash again and find a large bear, you run away towards the forest'
else
        p 'You find a cave and run straight in... only to find a large shadowy figure breathing deeply in the dark. The last thing you hear is the roar as it sprints towards you.'
        puts '  .-.
               (o.o)
                |=|
               __|__
             //.=|=.\\
            // .=|=. \\
            \\ .=|=. //
             \\(_=_)//
              (:| |:)
               || ||
               () ()
               || ||
               || ||
               == =='
        puts 'Do you want to play again? (yes/no)'
        game = gets.chomp
        if game == 'yes' 
                next
        else
                break
        end         
end

puts "1: You keep running \n2: You fight the bear......"
option = gets.chomp 

if option == "1"
        puts 'You narrowly escape the bear, making it to the forest. You are in a dark forest now, but you see a large mountain in the distance'
else 
        puts 'This was a painful mistake as the bear tears you limb from limb'
        puts 'Do you want to play again? (yes/no)'
        game = gets.chomp
        if game == 'yes'  
                next
        else
                break
        end  

end


puts "1: You climb the mountain to look for civilization \n2: You stay in the forest and search for shelter"
option = gets.chomp

if option == "1"
        puts 'you all reach the top and see a hunting shack on the other side of the valley. You hike to the shack but your are extremly fatigued upon arrival'
end


puts "1: Shelter in place at the old abandoned, dilapidated shack and gain your strength. \n 2: Gather supplies and head back out to the blizzard, to reach ranger station found on the map in your supplies."
option = gets.chomp

if option == "2"
        p 'You all reach the ranger station and enter finding the bears cubs, You hear a distant roar! (its not your lucky day)'
end


puts "1: eat the bear cubs and take their fur for warmth \n2: book it out of there through the harsh blizzard and reach a frozen lake"
option = gets.chomp 

if option == "2"
        puts "You all reach the frozen lake with the bear still following in the distance, you need to cross before the bear reaches you"
end

puts "1: You begin crossing the lake. \n2: One of you stays behind to distract the bear."
option = gets.chomp 

if option == "1"
        p 'and one of you falls through the ice and gets pulled under by the current.'
else 
        p 'accepting your fate, you go down swinging.'        
end

puts "1: You make it to the other side... \n2: You run back to help the other survivor"
option = gets.chomp 

if option == "2"
        puts 'You find the other survivor being mauled by the bear! all of your combined weight is too much for the ice and you are all pulled under, never to be seen or heard from again'

        puts "You lost"
        game = gets.chomp
        if game == 'yes' 
                next
        else
                break
        end

else 
        puts " and find a small town, you are saved! You turn around and see the other survivor disappear into the blizzard, the bear not far behind. "

        puts "Congrats, you won the game!"

        puts 'Do you want to play again? (yes/no)'
        game = gets.chomp
        if game == 'yes'   
                next
        else
                break     
        end
end
end

puts "Thank you for playing a game created by Chandler, Jackson and Kevin. "

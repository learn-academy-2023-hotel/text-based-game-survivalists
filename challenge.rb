# Text-based Game Challenge

p 'Mayday! Mayday! Mayday! Boeing 747 going down near alaska, 80 passangers on board, mark 738 by 45!'

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

' 
'You crash on a distant mountain, only three of the passengers have survived, 77 people have perished!'
puts' 
 option 1: Check for survivors
 option 2: Check for food remaining in the plane'
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
if option == "option 2" 
        p 'You and the other survivors have found food, but you condemend any other survivors!'
end

puts'
 option 1: Stop searching and go towards the forest.
 option 2: Continue searching the plane'
 option = gets.chomp
 
 if option == "option 2"
        p 'You find a flare gun but it has only one shot. You wait until night to use the flare gun, but you are freezing!
        +--^----------,--------,-----,--------^-,
        | |||||||||   `--------     |          O
        `+---------------------------^----------|
          `\_,---------,---------,--------------"
            / XXXXXX /|       /
           / XXXXXX /  `\    /
          / XXXXXX /`-------
         / XXXXXX /
        / XXXXXX /
       (________(                
        `------'   
 else 
        p 'You walk for what feels like miles in the dark forest. You are never heard from again.'
end

puts' 
option 1: Use the flare gun to start a fire and survive the night
option 2: Use the flare gun to signal for possible help and potentially freeze to death!'
option = gets.chomp

if option == "option 2"
        p 'You perish to the harsh winter night of alaska and become food for the bears'
else 
        p 'You fire your one shot into a stack of logs and warm up by the fire.
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


puts' 
option 1: You survive the night but wake up to big animal tracks near the crash... (human remains are missing!)
option 2: You awaken during a blizzard. Your teeth are chatting and hands are shaking. You need to find a cave.'
option = gets.chomp

if option == "option 1"
        p 'You search the crash again and find a large bear, you run away towards the forest'
end


puts' 
option 1: You keep running
option 2: You fight the bear......'
option = gets.chomp 

if option == "option 1"
        p 'You narrowly escape the bear, making it to the forest. You are in a dark forest now, but you see a large mountain in the distance'
else 
        p 'This was a painful mistake as the bear tears you limb from limb.'        
end


puts'
option 1: You climb the mountain to look for civilization 
option 2: You stay in the forest and search for shelter'
option = gets.chomp

if option == "option 1"
        p 'you all reach the top and see a hunting shack on the other side of the valley. You hike to the shack but your are extremly fatigued upon arrival'
end


puts'
option 1: Shelter in place at the old abandoned, dilapidated shack and gain your strength. 
option 2: Gather supplies and head back out to the blizzard, to reach ranger station found on the map in your supplies.'
option = gets.chomp

if option == "option 2"
        p 'You all reach the ranger station and enter finding the bears cubs, You hear a distant roar! (its not your lucky day)'
end


puts'
option 1: eat the bear cubs and take their fur for warmth
option 2: book it out of there through the harsh blizzard and reach a frozen lake'
option = gets.chomp 

if option == "option 2"
        p 'You all reach the frozen lake with the bear still following in the distance, you need to cross before the bear reaches you'
end


puts' 
option 1: You begin crossing the lake.
option 2: One of you stays behind to distract the bear.'
option = gets.chomp 

if option == "option 1"
        p 'and one of you falls through the ice and gets pulled under by the current.'
else 
        p 'accepting your fate, you go down swinging.'        
end

puts' 
option 1: You make it to the other side...
option 2: You run back to help the other survivor'
option = gets.chomp 

if option == "option 2"
        p 'You find the other survivor being mauled by the bear! all of your combined weight is too much for the ice and you are all pulled under, never to be seen or heard from again'
else 
        p ' and find a small town, you are saved! You turn around and see the other survivor disappear into the blizzard, the bear not far behind.'        
end



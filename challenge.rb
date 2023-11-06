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
if option == "option 1" 
        p 'You and the other survivors have found food, but you condemend any other survivors!'
end

puts'
 option 1: You search for food and give up, you then see a forest do you go towards it?
 option 2: You continue to search the plane until you find a flare gun with only one shot'
 option = gets.chomp
 
 if option == "option 2"
        p 'You wait until night to use the flare gun, but you are freezing!'
 end

 puts'

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

puts' 
option 1: Use the flare gun to start a fire and survive the night
option 2; Use the flare gun to signal forpossible help and potentially freeze to death!'
option = gets.chomp

if option == "option 2"
        p 'You perish to the harsh winter night of alaska and become food for the bears'
end


puts' 
option 1: You survive the night but wake up to big animal tracks near the crash... (human remains are missing!)
option 2: You Awake during a blizzard, you need to find a cave.'
option = gets.chomp

if option == "option 1"
        p 'You search the crash again and find a large bear, you run away towards the forest'
end


puts' 
option 1: You keep running and narrowly escape the bear, making it to the forest.
option 2: You fight the bear...... (This was a painful mistake) the bear tears you limb from limb.'
option = gets.chomp 

if option == "option 1"
        p 'You are in a dark forest now, but you see a large mountain in the distance'
end


puts'
option 1: You climb the mountain to look for civilazation 
option 2: You stay in the forest and search for shelter'
option = gets.chomp

if option == "option 1"
        p 'you all reach the top and see a hunting shack on the other side of the valley, you hike to the shack but your are extremly fatigued upon arrival'
end


puts'
option 1: Shelter in place at the old abandoned delapitated shack and gain your strength 
option 2: Gather supplies and head back out to the blizzard, to reach ranger station found on the map in the supplies.'
option = gets.chomp

if option == "option 2"
        p 'You all reach the ranger station and enter finding the bears cubs, You hear a distant roar! (its not your lucky day)'
end


puts'
option 1: eat the bear cubs and take their fur for warmth
option 2: book it out of there through the harsh blizzard and reach a frozen lake'
option = gets.chomp 

if option == "option 2"
        p 'You all reach the frozen lake with the bear still in following in the distance, you need to cross before the bear reaches you'
end


puts' 
option 1: You cross the lake and one of you falls through the ice and gets pulled under by the current.
option 2: One of you stays behind the distract the bear so the others can escape (accepting their fate).'
option = gets.chomp 

if option == "option 1"
        p 'Another member of your party gets lost in the blizzard to be consumed by the hungry bear'
end


puts' 
option 1: You cross the lake and find a small town, you are saved!
option 2: You run back to help the other survivor'
option = gets.chomp 

if option == "option 2"
        p 'You find the other survivor being mauled by the bear! all of your combined weightis too much for the ice and you are all pulled under, never to be seen from again'
end



require './weapclass.rb'
require './charclass.rb'

sword1 = Weapon.new({type:"Sword", dmg:38, critic:20, name:"Sword of flames"})

shield1 = Armor.new({type:"Sheild", defen:40})

puts "Welcome to the world of this game, whose title is still in construction!"

puts "This is sadly a beta, so some features may not be available"

ready = false

while(!ready)
{
	puts "Let's start out by getting your name"
	name = gets.chomp
	
	puts "How old are you?"
	age = gets.chomp.to_i
	
	
	puts "Are you a boy or a girl?"
	gen = gets.chomp.to_s
	
	char1 = Character.new({name: name, sex: gen, age: age})
	
	puts char1.name 
	puts char1.age 
	puts char1.sex
	
	
	puts "Is this information correct?"
	ans = gets.chomp
	
	if ans == "no"
		puts "Restart the game"
	else
		puts "awesome!"
		ready = true
	end
}

story_heredoc = <<OMG
                  /\     
                 /  \    In a world long ago, there has been a legend passed on
                / /\ \   through the ages... 
               / /  \ \  
              / /    \ \	Of a sacred sword, which can decide the wielder's fate...
             /_/      \_\		
             \    '`    /
              )   ||   (    Each culture has a different interpetation of the legend	
              |   ||   |    			
              |   ||   | 
              |   ||   |
              |   ||   |
              |   ||   | 
              |   ||   | 
              |   ||   | 
              |   ||   | 
              |   ||   |
  /           |   ||   |           \
 /(           |   ||   |           )\
 |`\_         |   ||   |         _/'|
 |`. `-._     |   ||   |     _,-' ,'|
 (   ` . `-._ |  _--_  | _,-' , '   )
  `.._   ` . `-./.__.\.-' , '   _,-'
      `-._   ` | /  \ | '   _,-'
          `-._/ |_()_| \_,-'
       ___.-'   ______   `-,
      '-----.  |______|   /  
             \  ______   /   
             |  \>  </  /    
              \________/     
              _]______[_     
              |        |     
              |________|
               ]______[#     
              |        |
              |________|     
              _]______[_     
              |        |     
              |________|     
              _]______[_
              |        |
              |________|
                ]____[
              .'      `.
              | <   >  |>
             <|   <   >|
               `.____.'
                 V   V

OMG

puts story_heredoc




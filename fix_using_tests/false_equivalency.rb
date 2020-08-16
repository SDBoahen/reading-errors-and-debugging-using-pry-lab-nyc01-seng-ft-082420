# don't forget to add: 
require 'pry'




def get_user_input
  
  gets.chomp

end


def prompt_user
  
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."

end




def 
  
  selection(num)
  
  # ***
  #binding.pry
  # ~ shouldn't we wanna check before each case ? ~ emhmoo -
  
    case num
    
    when 1 
         "YUM YUM MUNCH MUNCH MUNCH"
    when 2
         "HAM HAM HAM IN MY TUMMY"
     
    end
  
  # if num = 1
    
  #   #binding.pry
    
  #   "YUM YUM MUNCH MUNCH MUNCH"
     
  # elsif num = 2
  
  #   #binding.pray 
      
  #   "HAM HAM HAM IN MY TUMMY"
     
  # end
     

end




def 
  
  runner
  
  
  prompt_user
  
  selection(get_user_input)
  
end




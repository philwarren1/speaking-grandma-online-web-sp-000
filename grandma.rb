# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.downcase
      return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == phrase.upcase
      return "NO, NOT SINCE 1938!"
    else
  		return "NO, NOT SINCE 1938!"
    end
end
def greeting(name)
  puts "Hello, #{name}"
end


def greeting(name = "Ruby programmer")
  puts "Hello, #{name}"
end
def greeting(name="Ruby programmer", language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
greeting("Sophie")

dog = "thirsty"
 
if dog == "hungry"
  puts "Refilling food bowl."
elsif dog == "thirsty"
  puts "Refilling water bowl."
else
  puts "Reading newspaper."
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

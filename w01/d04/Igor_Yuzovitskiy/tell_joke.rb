
var = ["Do not argue with an idiot. He will drag you down to his level and beat you with experience.", "I want to die peacefully in my sleep, like my grandfather.. Not screaming and yelling like the passengers in his car.","I asked God for a bike, but I know God doesn't work that way. So I stole a bike and asked for forgiveness."]

def tell_joke(joke)

random_joke = joke.sample
puts random_joke
puts "I told you a joke!"
user_input = gets.chomp
if user_input == "I don't know"
  puts "you have no soul"
  else puts "you got my joke"
end

end



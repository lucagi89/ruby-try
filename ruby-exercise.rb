



def meth
  puts "Please enter your name: "
  user_input = gets.chomp

  puts "Hi #{user_input}! How are you today?"

  user_answer = gets.chomp

  if user_answer.include? "good"
    puts "Great! Happy to hear that"
  elsif user_answer.include? "bad"
    puts "Sorry to hear that."
  else
    puts "I see."
  end

  puts "How old are you #{user_input}?"
  user_age = gets.chomp.to_i
  vote_eligibility(user_age)

end

def vote_eligibility(age)
  if age >= 18
    puts "You are eligible to vote."
  else
    puts "You are not eligible to vote."
  end
end

meth

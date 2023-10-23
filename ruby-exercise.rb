
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

end

meth

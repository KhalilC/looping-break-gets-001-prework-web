
def levitation_quiz
	#your code here
  begin
    puts 'What is the spell that enacts levitation?'
    answer = gets.chomp
  end until answer == 'Wingardium Leviosa'
  puts 'You passed the quiz!'
end



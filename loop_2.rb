response = ''
while response != 'STOP' do 
puts "Will you like to continue?"
response = gets.chomp
break if response == 'STOP' || response == 'stop'
end
puts "You said #{response}!"

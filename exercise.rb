def ordinal_number
   puts "Enter any number from 1 to 20"
   user_input = gets.chomp.to_i
   if user_input == 1
      puts "The ordinal of #{user_input} is #{user_input}st"
    elsif user_input == 2
      puts "The ordinal of #{user_input} is #{user_input}nd"
    elsif user_input == 3
      puts "The ordinal of #{user_input} is #{user_input}rd"
    else
      puts "The ordinal of #{user_input} is #{user_input}th"
    end
end

puts ordinal_number




@p=['It is certain.', 'It is decidedly so.', 'Without a doubt', 'Yes, definitely.', 'You may rely on it.', 'No doubt about it.',
'Reply hazy, try again.', 'Ask again.', 'Better not tell you now.', 'Cannot predict now.', 'Concentrate and ask again.', 'Shake again.',
'Don\'t count on it.', 'My reply is no.', 'My sources say no.', 'Outlook not so good.', 'Very doubtful.', 'Definitely not.']
# def go
#   sample
# end

def sample
  puts @p.sample
  puts "Another question?(y/n)"
  answer = gets.strip.downcase
  # answer = @AANSWER
    if answer == 'y'
      magic_eight
    elsif answer == 'QUIT'
      puts "Goodbye!"
      exit(0)
    end
end

def magic_eight
      puts "Welcome to the Magic 8 Ball !"
      puts "Ask your question below:"
      quest = gets.strip
        if quest == 'print_answers'
          puts @p
        elsif quest == 'QUIT'
          exit(0)
        end
      sample
end


def start
  magic_eight
end

start

# magic2.rb

# @p=['It is certain.', 'It is decidedly so.', 'Without a doubt', 'Yes, definitely.', 'You may rely on it.',
# 'Reply hazy, try again.', 'Ask again.', 'Better not tell you now.', 'Cannot predict now.', 'Concentrate and ask again.',
# 'Don\'t count on it.', 'My reply is no.', 'My sources say no.', 'Outlook not so good.', 'Very doubtful.']
# # def go
# #   sample
# # end

# def sample
#   puts @p.sample
#   puts "Another question?(y/n)"
#   answer = gets.strip.downcase
#   # answer = @AANSWER
#     if answer == 'y'
#       magic_eight
#     elsif answer == 'QUIT'
#       puts "Goodbye!"
#       exit(0)
#     end
# end

# def magic_eight
#       puts "Welcome to the Magic 8 Ball !"
#       puts "Ask your question below:"
#       gets.strip = Quest
#       if Quest = 'print_answers'
#           print @p
#         end
#       sample
# end


# def start
#   magic_eight
# end

# start

  # puts ['It is certain.', 'It is decidedly so.','Without a doubt','Yes, definitely.','You may rely on it.'].sample||
  #       ['Reply hazy, try again.','Ask again.','Better not tell you now.','Cannot predict now.','Concentrate and ask again.'].sample||
  #       ['Don\'t count on it.','My reply is no.','My sources say no.','Outlook not so good.','Very doubtful.']

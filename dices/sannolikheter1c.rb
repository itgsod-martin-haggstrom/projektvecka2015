require 'colorize'
(1..6).each do |dice1|
  (1..6).each do |dice2|
    if(dice1 + dice2 > 7)
      puts "#{dice1 + dice2}".red
    else
      puts "#{dice1 + dice2}".blue
    end
  end
end

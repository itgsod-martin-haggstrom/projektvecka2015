require 'colorize'
(1..6).each do |dice1|
  (1..6).each do |dice2|
    if(dice1 + dice2 > 7)
      print "#{dice1 + dice2}".red
    else
      print "#{dice1 + dice2}".blue
    end
  end
  puts
end

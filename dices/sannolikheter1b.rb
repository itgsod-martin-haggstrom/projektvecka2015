require 'colorize'
nummer = 0;
(1..6).each do |dice1|
  (1..6).each do |dice2|
    nummer += 1;
    if(dice1 + dice2 == 12)
      print "##{nummer} #{dice1}, #{dice2}".red
    else
      print "##{nummer} #{dice1}, #{dice2}".blue
    end
  end
  puts
end
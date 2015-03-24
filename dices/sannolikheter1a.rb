require 'colorize'
(1..6).each do |die|
  if(die) == 6
    print (die).to_s.blue
  else
    print (die.to_s).red
  end
end
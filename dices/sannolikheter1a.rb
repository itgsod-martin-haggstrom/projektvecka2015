require 'colorize'
(1..6).each do |die|
  if(die) == 6
    print die.blue
  else
    print die.red
  end
end
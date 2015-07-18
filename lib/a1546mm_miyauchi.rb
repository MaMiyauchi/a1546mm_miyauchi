# -*- coding: undecided -*-
require "a1546mm_miyauchi/version"
def bmi(height,weight)
    weight/height**2
end
puts "あなたの身長は？"
h = gets.to_f
puts"あなたの体重は？"
w = gets.to_f
puts "%s%6.2f%s"%{"あなたのBMIは",bmi(h,w),"です"}
print "あなたのBMIは",bmi(h,w),"です\n"
print "あなたのBMIは","%6.2f"%bmi(h,w),"です"
  # Your code goes here...
end

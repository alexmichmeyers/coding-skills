#1
number = 10
if number == 10
  p 0 
else
  p -1
end

#2
number = 5
if number < 10
  p -1
elsif number > 10
  p 0 
else
  p 1
end

#3
x = 1
y = 2
if x < 10 && y < 10 
  p -1
else
  p 0 
end

#4
x = 9001
if x > 9000 
  p 1
else 
  p -1
end

#5
x = 13
if x < 9 
  p 1
elsif x < 20
  p 0 
elsif x < 30
  p -1
else
  p -2
end

# 6
x = 50 
y = 89 

if x > 100 or y > 100
  p 100
else
  p -100
end

#7
x = -5
if x < 0 
  p 1776
else
  p 1979
end

#8 
x = 101
if x == 100
  p 100
elsif x == 99
  p 99
else
  p 100
end



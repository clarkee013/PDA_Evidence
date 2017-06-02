### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
def func1 val 
  if val = 1
  return true
  else
  return false
  end
end
>>>> no _ on named function should be def func1_val
  
dif max a b
  if a > b
      return a 
  else
  b
  end 
end 
end 
>>>> no _ on named function, should be def max_a_b, one too many END as well.
  
def looper 
  for i in 1..10
  puts i
  end
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
>>> should use += for the last line next to the current + second END should be at the end of the incorrectly spelled failrues = failures + 1.
 
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
>>> bad naming with using (3) it looks more like a variable being passed in. if its the name then it should be named more towards func1_3 to be clear the 3 isnt a variable. 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end
>>> spelling mistake on failrues should be failures.
  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end
>>> theres no argument for the IF statment unless its meant to be apart of the above function then an END at least needs to be moved or added.




  # def initialize()

  # end

def func1 (val)
  if val == 1
    return true
  else
    return false
  end
end
  
def max (a, b)
  if a > b
    return a
  else
    return b
  end 
end 
  
def looper 
  for i in 1..10
  end
  return i
end
 
failures = 0
 
if looper == 10 
  return "looper passed"
else
  return "looper failed"
  failures = failures + 1
 end
  
 
  if func1(3) == false
  return "func1(3) passed"
  else
  return "func1(3) failed"
  failures = failures + 1
  end 

 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "max(100,1) failed"
  failures = failures + 1
end

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end

fun before_or_after(firsthours, firstminutes,first_APM, secondhours, secondminutes, second_APM) = 

if firsthours > secondhours then
  if first_APM = "AM" then
    print "First Comes before the Second"
  else
    print "Second Comes before the First"

else if secondhours > firsthours then 
  if first_APM = "AM" then
    print "First Comes before the Second"
  else
    print "Second Comes before the First"

else if firsthours = secondhours then
  if firstminutes > secondminutes then 
    print "First Comes before the Second"

  else 
    print "Second Comes before the First"
    
else 
print "Do Nothing";

before_or_after(1, 15, "PM", 11, 59, "AM");
 

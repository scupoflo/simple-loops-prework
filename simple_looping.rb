# REMEMBER: print your output to the terminal using 'puts'

phrase= "Welcome to Flatiron School's Web Development Course!"
def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter+= 1
  puts phrase
  break if counter == 7
end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times.times do
  puts phrase
end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter= 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
while counter < 7 do
  puts phrasecounter += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7 do
    puts phrase
    counter +=1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
  for x in 1..number_of_times do
    puts phrase
  end
end

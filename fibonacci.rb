
def fibonacci(number)
#repeat until nth digit
fib_array = [1, 1]
first_counter = 0
second_counter = 1
first_num = 1
second_num = 1
new_num = 2

while second_counter < number
#add new_num to array
  fib_array.push(new_num)
#advance counters
  first_counter += 1
  second_counter += 1
  first_num = fib_array[first_counter]
  second_num = fib_array[second_counter]
  new_num = first_num + second_num
end

return(fib_array[number - 1])
end



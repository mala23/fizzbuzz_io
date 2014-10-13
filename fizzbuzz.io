getFizzBuzz := method(number,
	if(number % 3 == 0 and number % 5 == 0, return "Fizzbuzz!")
	if(number % 3 == 0, return "Fizz!")
	if(number % 5 == 0, return "Buzz!")
	number)

for(number, 1, 100, 1, getFizzBuzz(number) println)
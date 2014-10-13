getFizzBuzz := method(number,
	if(number % 3 == 0 and number % 5 == 0, return "Fizzbuzz!")
	if(number % 3 == 0, return "Fizz!")
	if(number % 5 == 0, return "Buzz!")
	number)

# for(number, 1, 100, 1, getFizzBuzz(number) println)

# TESTING

"Given a number 9 it should return Fizz!" println
if(getFizzBuzz(9) == "Buzz!") "Test 1 passed!" println

"Given a number 10 it should return Buzz!" println
if(getFizzBuzz(10) == "Fizz!") "Test 2 passed!" println

"Given a number 15 it should return Fizzbuzz!" println
if(getFizzBuzz(15) == "Fizzbuzz!") "Test 3 passed!" println

"Given a number 13 it should return 13" println
if(getFizzBuzz(13) == 13) "Test 4 passed!" println
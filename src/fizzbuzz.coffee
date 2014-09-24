class Fizzbuzz

  isDivisibleByThree: (number) ->
    @isDivisibleBy(number, 3)

  isDivisibleByFive: (number) ->
    @isDivisibleBy(number, 5)

  isDivisibleByFifteen: (number) ->
    @isDivisibleBy(number, 15)

  isDivisibleBy: (number, divisor) ->
    number % divisor == 0

  Fizzbuzz: (number) ->
    return "FizzBuzz" if @isDivisibleByFifteen(number)
    return "Buzz" if @isDivisibleByFive(number)
    return "Fizz" if @isDivisibleByThree(number)  
    number
      


module.exports = Fizzbuzz
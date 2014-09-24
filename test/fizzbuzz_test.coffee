chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->

  before ->
    @fizzbuzz = new Fizzbuzz()

  it '3 should be divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(3)).to.be.true

  it '1 should not be divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(1)).to.not.be.true

  it '5 should divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(5)).to.be.true

  it '1 should not be divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(1)).to.not.be.true

  it '15 should be divisible by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(15)).to.be.true

  it '1 should not be divisible by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(1)).to.not.be.true

  it 'should return 1 for the number 1', ->
    expect(@fizzbuzz.Fizzbuzz(1)).to.equal 1

  it 'should return "Fizz" for the number 3', ->
    expect(@fizzbuzz.Fizzbuzz(3)).to.equal "Fizz"

  it 'should return "Buzz" for the number 5', ->
    expect(@fizzbuzz.Fizzbuzz(5)).to.equal "Buzz"

  it 'should return "FizzBuzz" for the number 15', ->
    expect(@fizzbuzz.Fizzbuzz(15)).to.equal "FizzBuzz"
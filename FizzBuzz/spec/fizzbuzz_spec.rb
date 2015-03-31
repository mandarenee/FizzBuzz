require "spec_helper"
require 'FizzBuzzImproved'

describe FizzBuzzImproved do
  it "returns FizzBuzzSivv if input is 105" do
    # Given an input of 105
    # When 3 returns "Fizz", 5 returns "Buzz", and 7 returns "Sivv"
    # Then return should be "FizzBuzzSivv"

    a = FizzBuzzImproved.new
    a.set(3, "Fizz")
    a.set(5, "Buzz")
    a.set(7, "Sivv")
    b = a.final(105)
    b.must_equal "FizzBuzzSivv"
  end

  it "returns FizzBuzzSivv if input is 105" do
    a = FizzBuzzImproved.new
    a.set(2, "Grr")
    a.set(3, "Meow")
    a.set(6, "Flap")
    b = a.final(12)
    b.must_equal "GrrMeowFlap"
  end

  it "returns FizzBuzzSivv if input is 105" do
    a = FizzBuzzImproved.new
    a.set(3, "Fizz")
    a.set(5, "Buzz")
    a.set(7, "Sivv")
    b = a.final(10)
    b.must_equal "Buzz"
  end

  it "returns FizzBuzzSivv if input is 105" do
    a = FizzBuzzImproved.new
    a.set(3, "Fizz")
    a.set(5, "Buzz")
    a.set(8, "Sivv")
    b = a.final(7)
    b.must_equal 7
  end
end

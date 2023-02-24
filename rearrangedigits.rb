#Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.
#Input: 42145 Output: 54421
#Input: 145263 Output: 654321
#Input: 123456789 Output: 987654321


def rearrangedigits(num)
    numbers = num.to_s.split("").map(&:to_i)
    numbers.sort! { |a, b| b <=> a }
    numbers.join("").to_i
    puts numbers.join.to_i
  end
  
rearrangedigits(42145)
rearrangedigits(145263)
rearrangedigits(123456789)
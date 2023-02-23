puts "Enter the string:"
string = gets.chomp

 def  letter_count(string)
    hash = {}
    hash.default = 0 
    characters = string.upcase.chars
    cnt= Proc.new {
        characters.each {|letter| hash[letter] += 1}
    }
  cnt.call
  print hash
end

letter_count(string)

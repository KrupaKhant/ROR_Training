#Write a function to find the longest common prefix string amongst an array of strings.
##Input: string = ["challenge","characteristic","champion"] 
#Expected output: "cha"

string = ["challenge","characteristic","champion"]

def maxnumberprefix(string)
char = string[0]
substring = ""
for i in 0...char.length
	if string.all?{|x| x[i] == char[i]}
     substring = substring + char[i]
  else
     break
  end 
end
puts "#{substring}"
end

maxnumberprefix(string)

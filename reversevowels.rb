#Reverse only vowels in the given string.
#Input: string = "communication"
#Expected output: "comminacituon"


def reversevowels(string)
	vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
	left = 0
	right = string.length - 1
	while left < right
	  if vowels.include?(string[left]) && vowels.include?(string[right])
		  string[left], string[right] = string[right], string[left]
	    left=left+1
	    right=right-1
	  elsif vowels.include?(string[left])
		  right -= 1
	  elsif vowels.include?(string[right])
		  left += 1
	  else
		  left += 1
		  right -= 1
	 end
	end
	puts string
  end
reversevowels("communication") 
# Trolls are attacking your comment section!

# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

# Note: for this kata y isn't considered a vowel.

def disemvowel(str)
  string_array = str.split("")
  vowels = "aeiou"
  i = 0
  while i < string_array.length
    if vowels.include?(string_array[i])
      string_array[i] =  " "
    end
    i +=1
  end

  new_string = string_array.join
  new_string = new_string.gsub(/\s+/,"")
  return new_string
end

# describe "Solution" do
#   it "Fixed tests" do
#     Test.assert_equals(disemvowel("This website is for losers LOL!"), "Ths wbst s fr lsrs LL!")
#   end
# end
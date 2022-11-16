# Complete the solution so that it splits the string into pairs of two characters.
# If the string contains an odd number of characters then it should replace the missing second 
# character of the final pair with an underscore ('_').

# Examples:

# * 'abc' =>  ['ab', 'c_']
# * 'abcdef' => ['ab', 'cd', 'ef']

def solution(str)
  arr = str.chars
  new_arr = []
  if arr.length == 0 {
    return arr
  }
    
end

# Test.assert_equals(solution("abcdef"), ["ab", "cd", "ef"])
# Test.assert_equals(solution("abcdefg"), ["ab", "cd", "ef", "g_"])
# Test.assert_equals(solution(""), [])
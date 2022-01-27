# input = str 
# use input size to determine how many iterations needed
# capitalize letter in first position, append that to new arr 
# output is an arr of strs with each character capitalized by position 
# algo: create a range from 0 to string.size 
# call 'map' on that range with 'index' as a parameter
# use str element reference and concatenations to convert character at index position into uppercase 
# next if str[index] == ''
# str[0...index] + str[index].upcase + str[index + 1..-1]

def wave(str)
    result = []
    
    (0...str.size).each do |index|
      next if str[index] == ' '
      result << str[0...index] + str[index].upcase + str[index + 1..-1]
      end 
    result
  end
  
  p wave("hello") => ["Hello", "hEllo", "heLlo", "helLo", "hellO"] 
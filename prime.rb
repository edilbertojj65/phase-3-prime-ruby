# Add  code here!
# A prime number is a numeral that is greater than 1 and cannot be divided evenly by any other number except 1 and itself. 
# If a number can be divided evenly by any other number not counting itself and 1, 
# it is not prime and is referred to as a composite number.

def prime?(num)
    if num < 0 or num == 0 or num == 1
      return false
    else
      (2..num-1).to_a.all? do |possible_factor|
        num % possible_factor != 0
      end
    end
  end
# Add  code here!
def prime? (number)
  2.upto(number/2).each do |x|
    return false if x % 2 == 0
  end
  true
end

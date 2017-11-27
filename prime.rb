# Add  code here!
def prime? (number)
  2..number/2 do |x|
    return false if x % 2 == 0
  end
end
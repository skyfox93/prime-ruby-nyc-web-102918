# Add  code here!
def prime?(num)
  prime=TRUE
  factors=(2...num).to_a
  puts factors
  factors.each do |number|
    if num.fdiv(number)==(num/number)
     prime=FALSE
    end
  end
puts prime
end

prime?(2)
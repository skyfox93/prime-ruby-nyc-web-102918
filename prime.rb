# Add  code here!
def prime?(num)
  prime=TRUE
  factors=(1...(num.abs)).to_a
  puts factors
  factors.each do |number|
    if num.fdiv(number)==(num/number)
     prime=FALSE
    end
  end
prime
end

prime?(-9)
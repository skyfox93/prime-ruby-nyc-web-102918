# Add  code here!
def prime?(num)
  prime=TRUE
  factors=(2...(num.abs)).to_a
  puts factors
  factors.each do |number|
    if num.fdiv(number)==(num/number)
     prime=FALSE
    end
  end
if num<=1
  prime=FALSE
end
prime
end

prime?(-1)
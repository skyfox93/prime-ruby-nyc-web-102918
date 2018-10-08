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
  if num.abs==1||num.abs==2
  prime=TRUE
end
puts prime
end

prime?(3)
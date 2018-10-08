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
  if num==1||num.abs==2
  prime=TRUE
end
if num<0
  prime=FALSE
puts prime
end

prime?(-1)
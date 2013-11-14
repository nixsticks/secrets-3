secret = "Sometimes, I like to stuff M&M's in my mouth just to see how many I can fit."

#SomeSimes, I like So sSuff M&M's in my mouSh jusS So see how many I can fiS.
sub1 = secret.gsub("t",secret[0])

#random = sub1.each_char{ |c| c rand(10).to_s}

sub2 = sub1

i = 0
while i < sub2.length
	if i%2 == 0
		sub2.insert(i, rand(10).to_s)
	end
	i += 1
end
puts sub2

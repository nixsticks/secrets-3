crypt = "1S6o0m2e9S8i4m0e8s0,3 9I5 9l5i7k4e0 9S4o7 3s3S1u9f0f2 2M2&3M1'2s7 1i5n2 1m3y1 9m3o7u2S7h7 1j6u2s8S1 5S5o4 2s1e1e6 3h9o8w7 0m5a4n4y6 5I8 1c0a1n2 0f0i4S9."

decr1 = crypt.gsub(crypt[0], "t")
decr2 = decr1[1..decr1.length]
puts orig = crypt[0]+decr2

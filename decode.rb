def decode(message)
  length = message.length
  nodigits = message.gsub(/\d/, "")
  firstletter = nodigits[0]
  therest = nodigits[1..length].gsub(/S/, "t")

  puts firstletter + therest
end

decode("0S7o5m1e2S5i7m9e4s5,0 0I5 3l8i6k4e1 3S6o1 1s4S0u5f9f8 2M0&3M5'0s5 2i1n8 8m4y4 1m1o1u3S2h8 5j4u8s4S6 6S8o8 9s4e5e6 2h3o6w5 5m0a8n1y6 5I5 7c1a3n0 3f1i9S7.")
p ("" << 2) # "\u0001"

p ("" << 12345.to_s[0].to_i)

def reversed_number(num)
  num.to_s[1..-1] << num.to_s[0].to_i
end

p reversed_number(12345)

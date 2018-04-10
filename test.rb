def dbl_linear(n)
  u = [1]
  used = { 1 => true }

  n.times do |index|
    x = u[index]
    y = 2 * x + 1
    z = 3 * x + 1

    if !used[y]
      u << y
      used[y] = true
    end
    if !used[z]
      u << z
      used[z] = true
    end

    u.sort!
  end

  return u[n]
end

def dbl_linear(n)
  u = [1]
  used = { 1 => true }

  counter = 0

  until counter == n - 1
    x = u[index]
    y = 2 * x + 1
    z = 3 * x + 1

    if !used[y]
      u << y
      used[y] = true
    end
    if !used[z]
      u << z
      used[z] = true
    end

    u.sort!
  end

  return u[n]
end


res = []
(0..10).each { |n| res << dbl_linear(n) }
p res

# [1, 3, 4, 7, 9, 10, 13, 15, 19, 21, 22, 27, ...]

# [1, 3, 4, 7, 10, 10, 13, 15, 22, 22, 31]


# problem: we need to calculate more numbers

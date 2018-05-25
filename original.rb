require 'prime'

def next_prime(n)
  Prime.find{|i| i > n}
end

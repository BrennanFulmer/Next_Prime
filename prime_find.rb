# prime is an underused class in Ruby
require 'prime'

def next_prime(starting_prime_number)
# since Prime is enumerable it can generate endless primes
  Prime.detect{ |prime_number|
    prime_number > starting_prime_number
  }
end

puts next_prime(100000007)

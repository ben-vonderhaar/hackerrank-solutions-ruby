require 'prime'

count = gets.to_i

def palindrome?(n)
    n == n.reverse
end

print Prime.each(Float::INFINITY)
    .lazy
    .select { |x| palindrome?(x.to_s) }
    .first(count)
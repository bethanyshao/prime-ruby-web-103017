# Add  code here!
def prime?(num)
  is_prime = true

  if num <= 1
    is_prime = false
  end

  nums_to_test = (2...num).to_a

  nums_to_test.each do |num_to_test|
    if num % num_to_test == 0
      is_prime = false
    end
  end

  is_prime
end

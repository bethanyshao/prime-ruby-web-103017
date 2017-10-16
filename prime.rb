# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    true
  end
  nums_to_test = (2...num).to_a
  nums_to_test.each do |num_to_test|
    if num % num_to_test == 0
      false
    end
  end
  true
end

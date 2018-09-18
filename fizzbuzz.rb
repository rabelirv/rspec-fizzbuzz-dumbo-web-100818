# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  1.upto(int).each do |x| 
    if x%3 == 0 && x%5 == 0 
      return "fizzbuzz"
    elsif x % 5 == 0 
      return "buzz"
    elsif x % 3 == 0 
      return "fizz"
    else
      return nil
    end
  end
end
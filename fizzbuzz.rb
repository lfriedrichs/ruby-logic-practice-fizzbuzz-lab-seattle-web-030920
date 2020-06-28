# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number) 
  output = (number / 3 == 0 ? "Fizz" : '') + (number / 5 == 0 ? "Buzz" : '') 
  if output.length > 1
    return output 
  else  
    return nil
  end
end 
# Print and iterate from 1 to the argument number.

# if the number is divisible by 3, output Fizz
# if the number is divisible by 5, output Buzz
# if the number is divisible by 3 AND 5, output Fizzbuzz



def fizzbuzz(number)
i = 1
  until i > number
    if i % 3 == 0 && i % 5 == 0
      puts "#{i}: FIZZBUZZ"
    elsif i % 3 == 0
      puts "#{i}: FIZZ"
    elsif i % 5 == 0
      puts "#{i}: BUZZ"
    else
      puts "#{i}"
    end
    i += 1
  end
end

fizzbuzz(50)



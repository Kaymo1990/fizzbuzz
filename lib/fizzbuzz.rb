def fizzbuzz(number)
    if number % 3 == 0
        if number % 5 == 0
            return "fizzbuzz"
        else
            return "fizz"
        end
    elsif number % 5 == 0
        if number % 3 == 0
            return "fizzbuzz"
        else
            return "buzz"
        end
    else 
        return nil
    end
end
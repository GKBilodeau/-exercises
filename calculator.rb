class Calculator
    def add(num1, num2)
        return num1 + num2
    end

    def subtract(num1, num2)
        return num1 - num2
    end

    def multiply(num1, num2)
        return num1 * num2
    end

    def divide(num1, num2)
        return num1 / num2
    end

    def power(num1,num2)
        return num1 ** num2
    end

    def square_root(num)
        return num ** 0.5
    end

    def factorial(num)
        ans = 1
        while num > 0
            ans = ans*num
            num = num - 1
        end
        return ans
    end
end

a=Calculator.new
puts a.divide(24,2)

def handling_error
    begin
        num = 10 / 0
    rescue ZeroDivisionError
        puts "Division by zero error"
    rescue TypeError => e
        puts e
    end
end

handling_error()
def narcissistic( value )
    value_as_string = value.to_s
    total = 0
    value_length = value_as_string.length

    value_as_string.each_char do |i|
        number = i.to_i
        total += (number ** value_length)
        end
return (total == value)
end


def oxford_comma(array)
    if array.length  < 2
        return array.first
    elsif array.length == 2
        return array.join(" and ")
    else
        new_array = array[0..-2].join(", ")
        new_array << ", and #{array.last}"
    end
end
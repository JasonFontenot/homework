grade_scale_array = array.new(101)
grade_scale_hash + {}
101.times do |num|
    if num >= 90
        grade_scale_array[num] = "A"
    elsif num >= 80
        grade_scale_array[num] = "B"
    elsif num >= 70
        grade_scale_array[num] = "C"
    elsif num >= 60
        grade_scale_array[num] = "D"
    else num < 60
        grade_scale_array[num] = "F"


    
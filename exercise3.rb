#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

nums =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
nums.each do |num|
    if num >=2 
        if num % 2 != 0
            puts num
        end
    end
end

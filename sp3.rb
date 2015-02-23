def find_div_by_5(input_array)
	input_array.each do |x|
		puts x if ((x*2)%5)==0
        end
end
find_div_by_5([1, 2, 3, 4, 5,10])

def line(arr)
  if arr == [ ]
    puts "The line is currently empty."
  else 
    arr.each_index do |idx|
      puts "The line is currently #{idx+1}. #{arr[idx]}"
    end
  end
end 
    
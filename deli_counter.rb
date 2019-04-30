def line(arr)
  if arr == [ ]
    puts "The line is currently empty."
  else 
    arr.each_index do |idx|
      "Hello #{arr[idx]}, you are number #{idx+1} in line."
    end
  end
end 
    
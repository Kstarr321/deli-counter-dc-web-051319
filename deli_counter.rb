def line(arr)
  if arr == [ ]
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    arr.each_index do |idx|
      x = "#{idx+1}. #{arr[idx]}"
      puts x

    end
  end
end
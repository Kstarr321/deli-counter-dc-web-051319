def line(arr)
  if arr == [ ]
    puts "The line is currently empty."
  else 
    new_line = []
    arr.each_index do |idx|
      new_line << "#{idx+1}. #{arr[idx]}"
      puts "The line is currently #{new_line}"
    end
  end
end 
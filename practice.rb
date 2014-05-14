file_array = []

file = File.readlines("hero_skills_list.txt")
file = file[0].split("[]")
file.each do |x|
  file_array << x.split(",")
end

puts file_array[0]




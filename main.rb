@name = "Johanna Jackson"

def add_borg_to_name()
  reversed_name = name_swapper()
  borged_name = reversed_name << " Borg"
  return borged_name
end

def name_swapper()
  split_name = @name.split
  reversed_split_name = split_name.reverse
  swapped_name = reversed_split_name.join(' ')
  return swapped_name
end

puts "New name: #{name_swapper()}"
puts "New borg name: #{add_borg_to_name()}"
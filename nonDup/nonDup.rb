def non_duplicated_values(values)
  # Write your code here
  numRepeats = Hash.new(0)
  values.each { |num| numRepeats[num] += 1 }
  noRepeats = Array.new
  numRepeats.each do |value,times|
  	noRepeats << value if times == 1
  end
  return noRepeats
end
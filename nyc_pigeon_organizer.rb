def nyc_pigeon_organizer(data)
  
  result = {}
  
  data[:gender].map do |array|
    key = array[0].to_s
    name_array = array[1]
    
    name_array.length.times do |name_idx|
      name = name_array[name_idx]
      result[name] = key
    end
    
    puts key
    pp result
  end
  
end

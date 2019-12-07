def nyc_pigeon_organizer(data)
  
  data[:gender].map do |array|
    key = array[0].to_s
    name_array = array[1]
    
    name_array.length.times do |name_idx|
      name = value_array[name_idx]
      
    end
    
    puts key
    pp value
  end
  
end

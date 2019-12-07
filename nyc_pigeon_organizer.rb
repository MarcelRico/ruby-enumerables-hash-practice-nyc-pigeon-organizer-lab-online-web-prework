def nyc_pigeon_organizer(data)
  
  data[:gender].map do |array|
    key = array[0].to_s
    value = array[1]
    
    puts key
    pp value
  end
  
end

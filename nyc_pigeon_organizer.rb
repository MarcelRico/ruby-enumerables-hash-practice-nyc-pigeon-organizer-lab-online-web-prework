def nyc_pigeon_organizer(data)
  
  result = {}
  
  attribute = :gender
    data[attribute].map do |array|
      key = array[0].to_s
      name_array = array[1]
      
      name_array.length.times do |name_idx|
        name = name_array[name_idx]
        result[name] = {attribute=>key}
      end
    end
    
  attribute = :lives
      data[attribute].map do |array|
      key = array[0].to_s
      name_array = array[1]
      
      name_array.length.times do |name_idx|
        name = name_array[name_idx]
        result[name] = {attribute=>key}
      end
    end
    
  pp result
end

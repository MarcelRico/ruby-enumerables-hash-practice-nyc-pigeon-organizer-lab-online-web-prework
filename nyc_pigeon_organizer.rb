def nyc_pigeon_organizer(data)

  result_hash = {}

  attribute = :gender
  
  data[attribute].map do |attribute_arr|
    key = attribute_arr[0].to_s
    values = attribute_arr[1]
    values.length.times do |value_idx|
      if(result_hash[values[value_idx]])
    end
  end



end
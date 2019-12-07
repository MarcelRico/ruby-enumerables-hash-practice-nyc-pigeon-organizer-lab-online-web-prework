def nyc_pigeon_organizer(data)

  result_hash = {}

  attribute = :gender
  restructure_pigeon_data(data,attribute)
  



  pp result_hash
end


def restructure_pigeon_data(data,attribute)
  result_hash = {}
  data[attribute].map do |attribute_arr|
    key = attribute_arr[0].to_s
    pigeon_names = attribute_arr[1]
    pigeon_names.length.times do |pigeon_idx|
      name = pigeon_names[pigeon_idx]
      if(result_hash[name] == nil)
        result_hash[name] = []
      end
      result_hash[name] << {attribute=>key}
    end
  end
  result_hash
end
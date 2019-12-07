def nyc_pigeon_organizer(data)
  #pigeon_names = get_pigeon_names(data)
  #result_hash = create_result_hash(pigeon_names,[:color,:gender,:lives])
  
  result_hash = {}
  
  data.map do |attr_arr|
    attribute = attr_arr[0]
    attribute_values = attr_arr[1]
    
    attribute_values.map do |attribute_line|
      color = attribute_line[0].to_s
      pigeon_names = attribute_line[1]
      pigeon_names.map do |name|
        if result_hash[name][attribute] == nil
          result_hash[name][attribute] = []
        end
        result_hash[name][attribute] << color
      end
    end
    
    
  end
  
  pp result_hash
end

def create_result_hash(pigeon_names,attributes)
  result_hash = {}
  pigeon_names.map do |name|
    result_hash[name] = []
    attributes.map do |attribute|
      result_hash[name] << {attribute=>""}
    end
  end
  result_hash
end

def get_pigeon_names(data)
  # Uses the gender attribute to return all pigeon names
  names = []
  data[:gender].map do |array|
    array[1].map{|name| names << name}
  end
  names
end
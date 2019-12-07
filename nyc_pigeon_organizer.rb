def nyc_pigeon_organizer(data)
  pigeon_names = get_pigeon_names(data)
  create_result_hash(pigeon_names,data)
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
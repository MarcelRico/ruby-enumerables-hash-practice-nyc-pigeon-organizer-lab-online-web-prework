def nyc_pigeon_organizer(data)
  pp get_pigeon_names(data)
end

def get_pigeon_names(data)
  # Uses the gender attribute to return all pigeon names
  names = []
  data[:gender].map do |array|
    array[1].map{|name| names << name}
  end
  names
end
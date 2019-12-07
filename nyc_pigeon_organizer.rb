def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.map do |attribute_line| # Array of attribute lines (attr and values)
    attribute = attribute_line[0]
    attr_values_line = attribute_line[1]
    
    attr_values_line.map do |values_line|
      color = values_line[0]
      pp color
    end
  end
  
  
  
  
  


  pigeon_list
end


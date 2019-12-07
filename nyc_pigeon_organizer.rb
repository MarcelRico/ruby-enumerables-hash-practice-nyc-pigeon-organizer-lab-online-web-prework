def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.map do |attribute_line| # Array of attribute lines (attr and values)
    attribute = attribute_line[0]
    attr_values_line = attribute_line[1]
    
    attr_values_line.map do |values_line|
      color = values_line[0]
      pigeon_names = values_line[1]
     
     
      pigeon_names.map do |pigeon_name|
      
        if(pigeon_list[name]==nil)
            pigeon_list[name] = {}
        end
      
        
        
      end
     
    end
  end
  
  
  
  
  
  pp pigeon_list

  pigeon_list
end


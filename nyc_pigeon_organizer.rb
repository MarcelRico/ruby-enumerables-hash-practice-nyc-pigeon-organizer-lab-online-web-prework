def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.map do |attribute_line| # Array of attribute lines (attr and values)
    attribute = attribute_line[0]
    attr_values_line = attribute_line[1] # Example: {:gender =>{:male=>[name1, name2,name3],:female=>[name1,name2,name3]}
    
    attr_values_line.map do |values_line| # Example: {:male=>[name1,name2]}
      attribute_value = values_line[0].to_s # :
      pigeon_names = values_line[1]
     
     
      pigeon_names.map do |pigeon_name|
      
        if(pigeon_list[pigeon_name]==nil)
          pigeon_list[pigeon_name] = {}
        end
        
        if(pigeon_list[pigeon_name][attribute]==nil)
          pigeon_list[pigeon_name][attribute] = []
        end
          
        pigeon_list[pigeon_name][attribute] << attribute_value
     
      end
  end
 end 

  pigeon_list
end


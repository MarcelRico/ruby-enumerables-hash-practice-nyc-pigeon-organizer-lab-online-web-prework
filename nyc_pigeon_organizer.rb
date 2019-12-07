def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.map do |attribute_line| # Array of attribute lines (attr and values)
    attribute = attribute_line[0]
    attr_values_line = attribute_line[1] # Example: {:gender =>{:male=>[name1, name2,name3],:female=>[name1,name2,name3]}
    
    attr_values_line.map do |values_line| # Example: {:male=>[name1,name2]}
      attribute_value = values_line[0].to_s # Example: "male"
      pigeon_names = values_line[1] # An array containing the pigeon names from the current attribute values line
     
     
      pigeon_names.map do |pigeon_name|
      
        if(pigeon_list[pigeon_name]==nil) # If no hash entry exists for the pigeon name, create one
          pigeon_list[pigeon_name] = {}
        end
        
        if(pigeon_list[pigeon_name][attribute]==nil) # If no Array entry exists for pigeon's attribute, create one
          pigeon_list[pigeon_name][attribute] = []
        end
        
        # push the current attribute value onto the array that exists for the pigeons attribute. Example: 
        pigeon_list[pigeon_name][attribute] << attribute_value
     
      end
  end
 end 

  pigeon_list
end


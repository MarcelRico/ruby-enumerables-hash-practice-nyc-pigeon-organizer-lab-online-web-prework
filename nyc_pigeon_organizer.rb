def nyc_pigeon_organizer(data)
  pigeons = {}
  
  data[:color].map do |array| 
    color = array[0].to_s
    array[1].length.times do |idx|
      name = array[1][idx]
      pigeons[name] = {:color => color}
    end
  end
  
  
  
  pp pigeons
end



#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


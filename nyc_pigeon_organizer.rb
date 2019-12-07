def nyc_pigeon_organizer(data)
  pigeons = {}
  
  idx=0
  data[:color].map do |name|
    name.length.times do |idx|
      name[idx]
    end
    idx+=1
  end
  
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


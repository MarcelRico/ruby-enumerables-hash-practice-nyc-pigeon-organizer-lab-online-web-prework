def nyc_pigeon_organizer(data)
  pigeons = {}
  
  idx=1
  data[:color].map do |name|
    color = name[0]
    name.length.times do |idx|
      puts name[idx]
    end
    idx+=1
  end
  
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


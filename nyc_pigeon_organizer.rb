def nyc_pigeon_organizer(data)
  pigeons = {}
  
  idx=0
  data[:color].map do |name|
    puts "name:" + name[idx]
    idx+=1
  end
  
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


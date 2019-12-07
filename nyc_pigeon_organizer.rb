def nyc_pigeon_organizer(data)
  idx=0
  data[:color].map do |var| 
    pp var
    idx+=1
  end
  puts idx
end



#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


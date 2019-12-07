def nyc_pigeon_organizer(data)
  pp data
  pigeons = {}
  data[:color].map{|name,key| pigeons[name]=key}
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


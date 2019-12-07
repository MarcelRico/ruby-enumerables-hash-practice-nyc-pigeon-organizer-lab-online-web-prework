def nyc_pigeon_organizer(data)
  pigeons = {}
  data[:color].map{|name,key| pigeons[name]=key}
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


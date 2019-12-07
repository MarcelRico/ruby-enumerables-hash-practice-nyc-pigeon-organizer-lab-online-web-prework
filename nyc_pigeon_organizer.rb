def nyc_pigeon_organizer(data)
  pigeons = {}
  data[:color].map{|name| pigeons[name]=""}
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


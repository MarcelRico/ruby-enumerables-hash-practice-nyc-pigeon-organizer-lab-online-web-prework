def nyc_pigeon_organizer(data)
  pigeons = {}
  data[:color].map do |name|
    puts "name:" + name
  end
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


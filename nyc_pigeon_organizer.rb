def nyc_pigeon_organizer(data)
  pigeons = {}
  data[:color].map do |name,color|
    puts "name:" + name
    puts "color" = color.to_s
  end
  pp pigeons
end

#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}


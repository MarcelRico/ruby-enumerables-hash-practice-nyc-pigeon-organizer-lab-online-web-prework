def nyc_pigeon_organizer(data)
  pigeons = {}
  
  pp func(data,:color)
  
  
  
end



#Example of data
#{:pigeon_name=>{:color=>"",:gender=>"",:lives=>""}}

def func(data,attribute)
  result = {}
  data[attribute].map do |array| 
    color = array[0].to_s
    array[1].length.times do |idx|
      name = array[1][idx]
      result[name] = {attribute => color}
    end
  end
  return result
end
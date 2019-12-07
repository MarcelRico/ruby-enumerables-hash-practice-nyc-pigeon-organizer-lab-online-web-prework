def nyc_pigeon_organizer(data)


  result_hash = restructure_pigeon_data(data,:gender,result_hash)

  restructure_pigeon_data(data,:lives,result_hash)

  pp result_hash
end



def nyc_pigeon_organizer(data)
  pigeon_by_name = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        
        if !pigeon_by_name[name]
          pigeon_by_name[name] = {}
        end

        if !pigeon_by_name[name][key]
          pigeon_by_name[name][key] = []
        end

        pigeon_by_name[name][key] << pigeon_by_name.to_s

      end
    end
  end
  pigeon_by_name
end

  
  
  

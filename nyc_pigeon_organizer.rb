def nyc_pigeon_organizer(data)
  # write your code here!
  pigeonhash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !pigeonhash.has_key?(name)
          pigeonash[name] = {}
        end

        if !pigeonhash[name].has_key?(property)
          pigeonhash[name][property] = []
        end

        if !pigeon[name][property].include?(attribute)
          new_hash[name][property] << attribute.to_s
        end
      end
    end
  end
  new_hash
end
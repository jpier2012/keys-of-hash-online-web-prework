class Hash
  def keys_of(*args)
  new_array = []
    args.each {|arg|
      animals.each {|animal, location|
        if location == arg
          new_array << animal
        end
      }
    }
  new_array
  end
end

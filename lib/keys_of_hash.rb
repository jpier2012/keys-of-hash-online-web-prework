class Hash
  def keys_of(hash, *args)
  new_array = []
    args.each {|arg|
      hash.each {|animal, location|
        if location == arg
          new_array << animal
        end
      }
    }
  new_array
  end
end

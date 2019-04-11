class Hash
  def keys_of(*args)

  animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

  new_array = []
    args.each {|arg|
      animals.each {|animal, location|
        if location == arg
          new_array << animal
        end
      }
    }
  new_array
  binding.pry
  end
end

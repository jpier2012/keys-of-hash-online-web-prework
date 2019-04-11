require 'pry'

def animals
animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
end

class Hash
  def keys_of(*args)
  new_array = []

    args.each {|arg|
      self.each {|animal, location|
        if location == arg
          new_array << animal
        end
      }
    }

  new_array
  end
end

puts animals.keys_of("Australia")

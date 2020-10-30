require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = {}
  data.each do |key, value|
   # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        if !final_hash[name]
        final_hash[name] = {}
        end
        
        binding.pry
        if !final_hash[name][value]
          !final_hash[name][value] = []
        end
      end
    end
  end
  final_hash
end


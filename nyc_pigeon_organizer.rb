require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = {}
  data.each do |key, value|
   # binding.pry
    value.each do |inner_key, names|
      #binding.pry
      names.each do |name|
        binding.pry
        final_hash[name] = {}
        
        
        
      end
    end
  end
  final_hash
end


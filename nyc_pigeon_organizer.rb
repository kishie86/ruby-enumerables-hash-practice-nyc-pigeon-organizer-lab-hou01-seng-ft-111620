require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = {}
  data.each do |key, value|
    value.each do |inner_key, names|
      names.each do |name|
        final_hash[name] = {}
      end
    #binding.pry
    end
  end
  final_hash
  binding.pry
end

